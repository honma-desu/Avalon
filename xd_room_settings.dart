import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_videocall.dart';
import './xd_home.dart';
import './xd_create_room.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:convert';
import 'package:http/io_client.dart';
import 'dart:io' as Dio;
import 'package:http/http.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

var clickTag = ["アニメ", "ゲーム", "C++", "参考書", "マンガ", "SPI","ソシャゲ","就活","青春","友情","努力","覚醒","血縁","勝利","進化","創造 ","破壊"."世界","未来","過去"];
int tagCount = 0;
String roomName = "";
String roomDetail = "";

var sendTag = [];

final ChromeSafariBrowser browser = new ChromeSafariBrowser();

class MyChromeSafariBrowser extends ChromeSafariBrowser {
  @override
  void onOpened() {
    print("ChromeSafari browser opened");
  }

  @override
  void onCompletedInitialLoad() {
    print("ChromeSafari browser initial load completed");
  }

  @override
  void onClosed() async {
    print("ChromeSafari browser closed");
  }
}

class XD_room_settings extends StatelessWidget {
  XD_room_settings({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool _hasBeenPressed = false;
    return Scaffold(
      appBar: AppBar(
        title: Text("部屋設定"),
        backgroundColor: const Color(0xfff3a29a),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_outlined),
          onPressed: () {
            tagCount = 0;

            Navigator.of(context).pop();
          },
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.login),
              onPressed: () async {
                tagCount = 0;
                _postRoomInfo();
                await browser.open(
                    url: Uri.parse("https://192.168.11.33/index.html"),
                    options: ChromeSafariBrowserClassOptions(
                        android: AndroidChromeCustomTabsOptions(
                            addDefaultShareMenuItem: false),
                        ios: IOSSafariOptions(barCollapsingEnabled: true)));
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return XD_home();
                }));
                /*
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return XD_videocall();
                }));
                */
              })
        ],
      ),
      body: SafeArea(
        child: Scrollbar(
          isAlwaysShown: false,
          child: SingleChildScrollView(
            child: Center(
              child: Container(
                padding: const EdgeInsets.all(30),
                child: Form(
                  child: Column(
                    children: <Widget>[
                      const SizedBox(height: 25),
                      TextFormField(
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: const Color(0x90c0c0c0),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          hintText: "部屋名",
                        ),
                        onChanged: (value) {
                          roomName = value;
                        },
                        maxLines: 1,
                        style: new TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      const SizedBox(height: 50),
                      TextFormField(
                        decoration: const InputDecoration(
                          filled: true,
                          fillColor: const Color(0x90c0c0c0),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          hintText: "部屋詳細説明",
                        ),
                        onChanged: (value) {
                          roomDetail = value;
                        },
                        maxLines: 3,
                        style: new TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      Container(
                        // 部屋詳細説明とタグの部分がつながってしまうため，白色のcontainerを追加しました．
                        height: 50,
                        color: const Color(0xffffff),
                      ),
                      Container(
                        width: double.infinity,
                        height: 500,
                        color: const Color(0x90c0c0c0),
                        alignment: Alignment.topLeft,
                        child: Wrap(
                          direction: Axis.horizontal,
                          spacing: 23,
                          children: <Widget>[
                            for (int i = 0; i < clickTag.length; i++)
                              CreateTagButton(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// === ボタン類

class CreateTagButton extends StatefulWidget {
  @override
  _CreateTagButtonState createState() => _CreateTagButtonState();
}

class _CreateTagButtonState extends State<CreateTagButton> {
  bool isPressed = false;
  IconData icon = Icons.local_offer_outlined;
  MaterialColor primaryColor = Colors.grey;
  String title = clickTag[tagCount++];

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: Icon(
        this.icon,
        color: Colors.black,
      ),
      label: Text(title),
      style: ElevatedButton.styleFrom(
        primary: this.primaryColor,
        onPrimary: Colors.black,
        //fixedSize: Size.fromHeight(30), // 枠の大きさ指定．現在は未定
        shape: const StadiumBorder(),
      ),
      onPressed: () {
        checkTag(title);
        this.isPressed = !this.isPressed;

        setState(() {
          this.icon = this.isPressed
              ? Icons.local_offer_sharp
              : Icons.local_offer_outlined;
          this.primaryColor = this.isPressed ? Colors.lightGreen : Colors.grey;
        });
      },
    );
  }
}

void checkTag(String title) {
  if (sendTag.contains(title)) {
    sendTag.remove(title);
  } else {
    sendTag.add(title);
  }
}

// === POST類

class PostRoomInfoStruct {
  final String name;
  final bool is_personal;
  final List<dynamic> tags;

  PostRoomInfoStruct({
    required this.name,
    required this.is_personal,
    required this.tags,
  });
  Map<String, dynamic> toJson() => {
        'name': name,
        'is_personal': is_personal,
        'tags': tags,
      };
}

void _postRoomInfo() async {
  Dio.HttpClient client = new Dio.HttpClient();
  client.badCertificateCallback =
      ((Dio.X509Certificate cert, String host, int port) => true);
  final http = new IOClient(client);

  var request =
      new PostRoomInfoStruct(name: roomName, is_personal: false, tags: sendTag);

  // 仮URL  https://httpbin.org/post
  var response = await http.post(Uri.parse('http://localhost:8080/api/room'),
      body: json.encode(request.toJson()),
      headers: {"Content-Type": "application/json"});

  //print("response = " + (response.statusCode).toString());

  if (response.statusCode == 201) {
    String roomData = response.body;

    print(roomData);
  } else {
    print("error");
    print(response.statusCode);
  }
}
