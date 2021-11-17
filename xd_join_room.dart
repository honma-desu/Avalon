import 'package:anotherone_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_home.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/adobe_xd.dart';
import 'dart:convert';
import 'package:http/io_client.dart';
import 'dart:io';
import 'package:http/http.dart';

class XD_join_room extends StatelessWidget {
  XD_join_room({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      appBar: AppBar(
        backgroundColor: const Color(0xffffffff),
        centerTitle: false,
        leading: IconButton(
          color: const Color(0xfff3a29a),
          icon: Icon(Icons.arrow_back_ios_new_outlined),
          onPressed: () {
            print(postExecute());
            // popなので，戻るボタンを押してもホーム画面に遷移しません．
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              //child: GetFriendInfo(),
              child: PostRoomInfo(),
            ),
          ],
        ),
      ),
    );
  }
}

class GetFriendInfo extends StatefulWidget {
  @override
  _GetFriendInfoState createState() => _GetFriendInfoState();
}

class _GetFriendInfoState extends State<GetFriendInfo> {
  @override
  void initState() {
    super.initState();
    _getData();
  }

  void _getData() async {
    HttpClient client = new HttpClient();
    client.badCertificateCallback =
        ((X509Certificate cert, String host, int port) => true);
    final http = new IOClient(client);

    var response = await http.get(Uri.parse('https://localhost/api/friend'));

    if (response.statusCode == 200) {
      String friendData = response.body;
      var decodeData = jsonDecode(friendData);

      String message = decodeData["massage"];

      print(message);
    } else {
      print("error");
      print(response.statusCode);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

// == POST ===

class PostRoomInfoStruct {
  final String name;
  final bool is_personal;
  final List<String> tags;

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

class PostRoomInfo extends StatefulWidget {
  @override
  _PostRoomInfoState createState() => _PostRoomInfoState();
}

class _PostRoomInfoState extends State<PostRoomInfo> {
  @override
  void initState() {
    super.initState();
    _sendData();
  }

  void _sendData() async {
    HttpClient client = new HttpClient();
    client.badCertificateCallback =
        ((X509Certificate cert, String host, int port) => true);
    final http = new IOClient(client);

    var request = new PostRoomInfoStruct(
        name: "テスト", is_personal: false, tags: ["勉強", "徹夜"]);

    // 仮URL  https://httpbin.org/post
    var response = await http.post(Uri.parse('http://localhost:8080/api/room'),
        body: json.encode(request.toJson()),
        headers: {"Content-Type": "application/json"});

    if (response.statusCode == 201) {
      String roomData = response.body;

      print(roomData);
    } else {
      print("error");
      print(response.statusCode);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

// ====

Future<Response> postExecute() async {
  HttpClient client = new HttpClient();
  client.badCertificateCallback =
      ((X509Certificate cert, String host, int port) => true);
  final http = new IOClient(client);

  //String pageUrl = "https://localhost/api/room";

  String pageUrl = "http://localhost:8080/api/room";

  //String pageUrl = "https://httpbin.org/post";

  var request = new PostRoomInfoStruct(
      name: "テスト", is_personal: false, tags: ["勉強", "徹夜"]);

  var response = await http.post(
    Uri.parse(pageUrl),
    headers: {"Content-Type": "application/octet-stream"},
    body: json.encode(request.toJson()),
  );

  if (response.statusCode == 201) {
    print("ok");
  } else {
    print(response.statusCode);
    throw Exception('Failed to send roomInfo.');
  }
  return (response);
}
