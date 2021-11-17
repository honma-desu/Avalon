import 'package:anotherone_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_create_room.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_friend_list.dart';
import './xd_settings.dart';
import './xd_notification.dart';
import './xd_join_room.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/adobe_xd.dart';
import 'package:http/http.dart' as http;
import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';
import 'package:url_launcher/url_launcher.dart';

var roomName = ["ゲーム", "アニメ", "就活", "資格対策", "インターン", "プログラミング"];
int countRoomName = 0;

var roomDetail = [
  "この部屋はゲームについて雑談する部屋です．",
  "この部屋は好きなアニメについて雑談する部屋です．",
  "この部屋では就活について相談し合う部屋です．",
  "この部屋は資格対策やおすすめな参考書について情報共有を行う部屋です．",
  "この部屋ではインターンについて情報共有を行う部屋です．",
  "この部屋ではプログラミングについて語り合う部屋です．"
];
int countRoomDetail = 0;

var tagInfo = [
  ["ポケモン", "マリオ"],
  ["ひぐらし", "ゆるゆり"],
  ["面接", "SPI"],
  ["TOEIC", "簿記"],
  ["夏IS", "冬IS"],
  ["Swift", "Kotlin"]
];
int countTagInfo = 0;

var roomMember = ["1", "2", "3", "2", "1", "2"];
int countRoomMember = 0;

String setYourIP = "192.168.11.4";

class XD_home extends StatelessWidget {
  XD_home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      appBar: AppBar(
        backgroundColor: const Color(0xffffffff),
        centerTitle: false,
        title: SizedBox(
          width: 255,
          height: 100,
          child: Image.asset(
            "lib/assets/AnotherOne.jpg",
          ),
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.notifications),
              color: const Color(0xfff3a29a),
              onPressed: () {
                clearCount();
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return XD_notification();
                }));
              })
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xfff3a29a),
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("ホーム", style: TextStyle(fontSize: 17))),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("検索", style: TextStyle(fontSize: 17))),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline, size: 47),
              title: Text("", style: TextStyle(fontSize: 0))),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text("フレンド", style: TextStyle(fontSize: 17))),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text("設定", style: TextStyle(fontSize: 17))),
        ],
        onTap: (int index) {
          if (index == 2) {
            clearCount();
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => XD_create_room()));
          }
        },
        selectedItemColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              reverse: false,
              padding: EdgeInsets.all(15),
              itemExtent: 150,
              children: [
                for (int i = 0; i < roomName.length; i++) _createRoomCard(),
              ],
            )
          ],
        ),
      ),
    );
  }
}

void clearCount() {
  countRoomName = 0;
  countRoomDetail = 0;
  countTagInfo = 0;
  countRoomMember = 0;
}

Widget _createRoomCard() {
  return Card(
    elevation: 5,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
    child: InkWell(
      onTap: () async {
        clearCount();
        if (await canLaunch("https://www.google.com")) {
          await launch("https://www.google.com");
        }
      },
      child: Column(
        children: [
          ListTile(
            title: Text("【" + roomName[countRoomName] + "】",
                style: TextStyle(fontSize: 20)),
            subtitle: Text(roomDetail[countRoomDetail++],
                style: TextStyle(fontSize: 18), maxLines: 2),
          ),
          Row(
            children: [
              Container(
                width: 2,
              ),
              ElevatedButton.icon(
                icon: const Icon(
                  Icons.local_offer_sharp,
                  color: Colors.black,
                ),
                label: Text(tagInfo[countRoomName][0],
                    style: TextStyle(fontSize: 15)),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onPrimary: Colors.white,
                  shape: const StadiumBorder(),
                ),
                onPressed: () {},
              ),
              Container(
                width: 4,
              ),
              ElevatedButton.icon(
                icon: const Icon(
                  Icons.local_offer_sharp,
                  color: Colors.black,
                ),
                label: Text(tagInfo[countRoomName++][1],
                    style: TextStyle(fontSize: 15)),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onPrimary: Colors.white,
                  shape: const StadiumBorder(),
                ),
                onPressed: () {},
              ),
              Spacer(),
              Text(roomMember[countRoomMember++] + "/3",
                  style: TextStyle(fontSize: 20), textAlign: TextAlign.right),
              Icon(
                Icons.person,
                size: 25,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

// petite soeur


// ====
// 画面の更新処理

/*
bool loading = false;
Future<void> _load() async {
    if (loading) {
      return null;
    }
    loading = true;
    try {
      final String url = "https://" + setYourIP + "/api/room";
      var resp = await http.get(Uri.parse(url));
      var data = json.decode(resp.body);
      /*
      setState(() {
        page += 1;
        if (data is List) {
          if (issues == null) {
            issues = <String>[];
          }
          data.forEach((dynamic elem) {
            if (elem is Map) {
              issues.add(elem['title'] as String);
            }
          });
        }
      });
      */
    } finally {
      loading = false;
    }
  }
}
*/
