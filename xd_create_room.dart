import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_room_settings.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_create_room extends StatelessWidget {
  XD_create_room({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        title: Text("部屋選択"),
        backgroundColor: const Color(0xfff3a29a),
        leading: IconButton(
          icon: Icon(Icons.cancel),
          color: const Color(0xffffffff),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 200,
                  height: 70,
                  child: ElevatedButton(
                    child: const Text("普通部屋", style: TextStyle(fontSize: 25)),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                        side: BorderSide(
                          color: Colors.grey,
                          width: 0.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                        )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return XD_room_settings();
                      }));
                    },
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                SizedBox(
                  width: 200,
                  height: 70,
                  child: ElevatedButton(
                    child: const Text("専用部屋", style: TextStyle(fontSize: 25)),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                        side: BorderSide(
                          color: Colors.grey,
                          width: 0.5,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                        )),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
