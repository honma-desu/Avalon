import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_notification extends StatelessWidget {
  XD_notification({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 87.0, start: 97.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 25.0),
            Pin(size: 36.0, start: 122.0),
            child: Text(
              'XXXXXさんから\n招待されました。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 23.0),
            Pin(size: 15.0, start: 104.0),
            child: Text(
              '5分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7445),
            Pin(size: 35.0, start: 142.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 18.1),
            Pin(size: 35.0, start: 142.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7238),
            Pin(size: 18.0, start: 150.0),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 33.0),
            Pin(size: 18.0, start: 150.0),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 87.0, middle: 0.2931),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 25.0),
            Pin(size: 36.0, middle: 0.3029),
            child: Text(
              'XXXXXさんから\n招待されました。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 23.0),
            Pin(size: 15.0, middle: 0.2795),
            child: Text(
              '5分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7445),
            Pin(size: 35.0, middle: 0.3222),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 18.1),
            Pin(size: 35.0, middle: 0.3222),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7238),
            Pin(size: 18.0, middle: 0.3247),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 33.0),
            Pin(size: 18.0, middle: 0.3247),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 87.0, middle: 0.4861),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 25.0),
            Pin(size: 36.0, middle: 0.4863),
            child: Text(
              'XXXXXさんから\n招待されました。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 23.0),
            Pin(size: 15.0, middle: 0.4592),
            child: Text(
              '5分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7445),
            Pin(size: 35.0, middle: 0.5054),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 18.1),
            Pin(size: 35.0, middle: 0.5054),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7238),
            Pin(size: 18.0, middle: 0.5048),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 33.0),
            Pin(size: 18.0, middle: 0.5048),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 87.0, middle: 0.6791),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 25.0),
            Pin(size: 36.0, middle: 0.6696),
            child: Text(
              'XXXXXさんから\n招待されました。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 23.0),
            Pin(size: 15.0, middle: 0.6388),
            child: Text(
              '5分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7445),
            Pin(size: 35.0, middle: 0.6885),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 18.1),
            Pin(size: 35.0, middle: 0.6885),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7238),
            Pin(size: 18.0, middle: 0.685),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 33.0),
            Pin(size: 18.0, middle: 0.685),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 87.0, end: 124.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 25.0),
            Pin(size: 36.0, end: 150.0),
            child: Text(
              'XXXXXさんから\n招待されました。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, end: 23.0),
            Pin(size: 15.0, end: 189.0),
            child: Text(
              '5分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7445),
            Pin(size: 35.0, end: 131.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 18.1),
            Pin(size: 35.0, end: 131.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7238),
            Pin(size: 18.0, end: 140.0),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 33.0),
            Pin(size: 18.0, end: 140.0),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 88.0, middle: 0.1963),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 25.0),
            Pin(size: 36.0, middle: 0.2108),
            child: Text(
              'XXXXXさんから\nフレンド申請が届いています。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.1912),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.2351),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.2351),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.1912),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.2351),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.2351),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 88.0, middle: 0.3895),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 25.0),
            Pin(size: 36.0, middle: 0.3941),
            child: Text(
              'XXXXXさんから\nフレンド申請が届いています。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.3708),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.4151),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.4151),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.4152),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.4152),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.3708),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.4151),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.4151),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.4152),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.4152),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 88.0, middle: 0.5826),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 25.0),
            Pin(size: 36.0, middle: 0.5775),
            child: Text(
              'XXXXXさんから\nフレンド申請が届いています。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.5504),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.5983),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.5983),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.5954),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.5954),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.5504),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.5983),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.5983),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.5954),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.5954),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 88.0, middle: 0.7758),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 25.0),
            Pin(size: 36.0, middle: 0.7608),
            child: Text(
              'XXXXXさんから\nフレンド申請が届いています。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.7301),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.7814),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.7814),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.7755),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.7755),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, middle: 0.7301),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, middle: 0.7814),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, middle: 0.7814),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, middle: 0.7755),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, middle: 0.7755),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 88.0, end: 30.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 25.0),
            Pin(size: 36.0, end: 57.0),
            child: Text(
              'XXXXXさんから\nフレンド申請が届いています。',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 16,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, end: 94.0),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, end: 36.2),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, end: 36.2),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, end: 46.0),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, end: 46.0),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 24.0),
            Pin(size: 15.0, end: 94.0),
            child: Text(
              '10分前',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 12,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, middle: 0.7405),
            Pin(size: 35.0, end: 36.2),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff85c98f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, end: 19.4),
            Pin(size: 35.0, end: 36.2),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                border: Border.all(width: 0.5, color: const Color(0xffc8c8c8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.721),
            Pin(size: 18.0, end: 46.0),
            child: Text(
              '承認',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 34.0),
            Pin(size: 18.0, end: 46.0),
            child: Text(
              '拒否',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.4, end: -2.7),
            Pin(size: 93.5, start: -2.8),
            child: SvgPicture.string(
              _svg_r52hj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 25.0),
            Pin(size: 23.0, start: 54.0),
            child:
                // Adobe XD layer: 'Icon awesome-greate…' (shape)
                SvgPicture.string(
              _svg_uiaj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5),
            Pin(size: 27.0, start: 52.0),
            child: Text(
              '通知',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 23,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.9, start: 11.0),
            Pin(size: 35.0, start: 48.5),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r52hj =
    '<svg viewBox="-2.4 -2.8 395.1 93.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="6"/></filter></defs><path transform="translate(-2.42, -2.84)" d="M 0 0 L 395.1189270019531 0 L 395.1189270019531 93.49950408935547 L 0 93.49950408935547 L 0 0 Z" fill="#f3a29a" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_uiaj =
    '<svg viewBox="25.0 54.0 23.0 23.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 48.0, 81.5)" d="M 21.8930835723877 13.23552322387695 L 3.546988248825073 4.680237293243408 C 2.585061073303223 4.231629848480225 1.441649317741394 4.647894859313965 0.9930296540260315 5.609795570373535 L 0.1802431344985962 7.351518154144287 C -0.2683767080307007 8.313419342041016 0.147899404168129 9.456798553466797 1.109826326370239 9.905406951904297 L 14.19287300109863 16.00562477111816 L 1.107430577278137 22.10825157165527 C 0.147899404168129 22.55565643310547 -0.2671788334846497 23.69604682922363 0.1802431344985962 24.65555000305176 L 0.9900348782539368 26.39247894287109 C 1.437456607818604 27.35198974609375 2.577873468399048 27.76705360412598 3.537405014038086 27.31964683532715 L 21.8936824798584 18.76016426086426 C 22.56878662109375 18.4454231262207 23.00042724609375 17.76809310913086 23.00055694580078 17.02323532104492 L 23.00055694580078 14.97305488586426 C 22.99995613098145 14.22736930847168 22.56871032714844 13.54996871948242 21.89308547973633 13.23552322387695 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
