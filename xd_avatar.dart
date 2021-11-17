import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_settings.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_avatar extends StatelessWidget {
  XD_avatar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 91.0, end: 0.0),
            child: SvgPicture.string(
              _svg_tiy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 45.0),
            Pin(size: 300.0, middle: 0.3493),
            child:
                // Adobe XD layer: 'アバター' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 45.0),
            Pin(size: 57.0, middle: 0.6849),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 0.3, color: const Color(0xff969696)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 2),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, end: 45.0),
            Pin(size: 57.0, middle: 0.6849),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_settings(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xfff3a29a),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 2),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.7388),
            Pin(size: 17.0, middle: 0.6759),
            child: Text(
              '決定',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.2222),
            Pin(size: 17.0, middle: 0.6759),
            child: Text(
              'キャンセル',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tiy =
    '<svg viewBox="0.0 91.0 390.0 753.0" ><path transform="translate(0.0, 91.0)" d="M 0 0 L 390 0 L 390 753 L 0 753 L 0 0 Z" fill="#ffffff" fill-opacity="0.95" stroke="none" stroke-width="1" stroke-opacity="0.95" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
