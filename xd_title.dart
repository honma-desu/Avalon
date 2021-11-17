import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XD_title extends StatelessWidget {
  XD_title({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 37.0, end: 0.0),
            Pin(size: 142.0, middle: 0.5),
            child:
                // Adobe XD layer: 'AnotherOne_ロゴ_Ver3…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
