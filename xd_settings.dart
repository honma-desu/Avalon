import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_create_room.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_friend_list.dart';
import './xd_home.dart';
import './xd_select_avatar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_settings extends StatelessWidget {
  XD_settings({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -6.2, end: -4.2),
            Pin(size: 88.4, end: -4.8),
            child: SvgPicture.string(
              _svg_vwehod,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.2781),
            Pin(size: 80.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3a29a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.5),
            Pin(size: 80.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.4,
                  pageBuilder: () => XD_create_room(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff3a29a),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.7357),
            Pin(size: 80.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_friend_list(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff3a29a),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 13.0),
            Pin(size: 80.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3a29a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 19.0),
            Pin(size: 80.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_home(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff3a29a),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.4, end: -2.7),
            Pin(size: 93.5, start: -2.8),
            child: SvgPicture.string(
              _svg_a1hmf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 12.6),
            Pin(size: 1.0, end: 81.2),
            child: SvgPicture.string(
              _svg_bg1l4y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.7, start: 42.0),
            Pin(size: 23.0, end: 43.0),
            child:
                // Adobe XD layer: 'Icon feather-home' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fxwdhk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5),
                  Pin(size: 13.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_jod6p9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.3, middle: 0.501),
            Pin(size: 25.3, end: 41.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-add-…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.1, end: 6.1),
                  Pin(start: 6.1, end: 6.1),
                  child: SvgPicture.string(
                    _svg_iz2jd6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_h9no2m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 33.0),
            Pin(size: 30.0, end: 38.0),
            child:
                // Adobe XD layer: 'Icon feather-settin…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5),
                  Pin(size: 9.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_pen4z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_x7qcd9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 40.0),
            Pin(size: 36.0, start: 50.0),
            child: Text(
              'Setting',
              style: TextStyle(
                fontFamily: 'Bodoni 72 Oldstyle',
                fontSize: 30,
                color: const Color(0xfff3a29a),
                fontWeight: FontWeight.w300,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(1, 1),
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.6, middle: 0.707),
            Pin(size: 23.5, end: 41.5),
            child:
                // Adobe XD layer: 'Icon awesome-user-f…' (shape)
                SvgPicture.string(
              _svg_xm57,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.3103),
            Pin(size: 22.0, end: 43.0),
            child: SvgPicture.string(
              _svg_h7h617,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 60.0, start: 108.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 7,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, middle: 0.5022),
                        Pin(size: 23.0, middle: 0.4865),
                        child: Text(
                          'アカウント情報',
                          style: TextStyle(
                            fontFamily: '.AppleSystemUIFont',
                            fontSize: 20,
                            color: const Color(0xff323232),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 12.0),
                  Pin(size: 12.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon awesome-greate…' (shape)
                      SvgPicture.string(
                    _svg_l5g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 60.0, middle: 0.2283),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 7,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, middle: 0.5),
                        Pin(size: 23.0, middle: 0.4865),
                        child: Text(
                          'タグ選択',
                          style: TextStyle(
                            fontFamily: '.AppleSystemUIFont',
                            fontSize: 20,
                            color: const Color(0xff323232),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 12.0),
                  Pin(size: 12.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon awesome-greate…' (shape)
                      SvgPicture.string(
                    _svg_l5g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 60.0, middle: 0.3189),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_select_avatar(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 7,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 102.0, middle: 0.4922),
                          Pin(size: 23.0, middle: 0.5135),
                          child: Text(
                            '3Dアバター',
                            style: TextStyle(
                              fontFamily: '.AppleSystemUIFont',
                              fontSize: 20,
                              color: const Color(0xff323232),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.0, end: 12.0),
                    Pin(size: 12.0, middle: 0.5),
                    child:
                        // Adobe XD layer: 'Icon awesome-greate…' (shape)
                        SvgPicture.string(
                      _svg_l5g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 60.0, middle: 0.4094),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, middle: 0.5),
            Pin(size: 23.0, middle: 0.4129),
            child: Text(
              'サブスクリプション',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 20,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 27.0),
            Pin(size: 12.0, middle: 0.4147),
            child:
                // Adobe XD layer: 'Icon awesome-greate…' (shape)
                SvgPicture.string(
              _svg_nbiwzy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 15.0),
            Pin(size: 60.0, middle: 0.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.5),
            Pin(size: 23.0, middle: 0.4994),
            child: Text(
              'ログアウト',
              style: TextStyle(
                fontFamily: '.AppleSystemUIFont',
                fontSize: 20,
                color: const Color(0xffec6659),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.4, start: 33.3),
            Pin(size: 20.5, middle: 0.5),
            child:
                // Adobe XD layer: 'Icon open-account-l…' (shape)
                SvgPicture.string(
              _svg_guse1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 30.0),
            Pin(size: 30.0, start: 123.0),
            child:
                // Adobe XD layer: 'Icon material-accou…' (shape)
                SvgPicture.string(
              _svg_uiw2y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 30.0),
            Pin(size: 24.0, middle: 0.2402),
            child:
                // Adobe XD layer: 'Icon awesome-tags' (shape)
                SvgPicture.string(
              _svg_j2ijd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.9, start: 37.0),
            Pin(size: 28.1, middle: 0.4131),
            child:
                // Adobe XD layer: 'Icon metro-money' (shape)
                SvgPicture.string(
              _svg_uj4e2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.3, start: 32.5),
            Pin(size: 29.5, middle: 0.3257),
            child:
                // Adobe XD layer: 'Icon material-perso…' (shape)
                SvgPicture.string(
              _svg_kjxamp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vwehod =
    '<svg viewBox="-6.2 760.4 400.4 88.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-2" stdDeviation="5"/></filter></defs><path transform="translate(-6.2, 760.37)" d="M 0 0 L 400.4318237304688 0 L 400.4318237304688 88.3829345703125 L 0 88.3829345703125 L 0 0 Z" fill="#f3a29a" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a1hmf =
    '<svg viewBox="-2.4 -2.8 395.1 93.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="5"/></filter></defs><path transform="translate(-2.42, -2.84)" d="M 0 0 L 395.1189270019531 0 L 395.1189270019531 93.49950408935547 L 0 93.49950408935547 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fxwdhk =
    '<svg viewBox="4.5 5.0 20.7 23.0" ><path transform="translate(0.0, 2.0)" d="M 4.499999046325684 11.04999256134033 L 14.84999847412109 2.999998331069946 L 25.19999313354492 11.04999256134033 L 25.19999313354492 23.69999504089355 C 25.19999313354492 24.97024154663086 24.17025375366211 25.99999618530273 22.89999198913574 25.99999618530273 L 6.799997329711914 25.99999618530273 C 5.529743194580078 25.99999618530273 4.500000476837158 24.97024154663086 4.499999046325684 23.69999504089355 L 4.499999046325684 11.04999256134033 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jod6p9 =
    '<svg viewBox="10.4 13.0 9.0 13.0" ><path transform="translate(-3.15, -5.0)" d="M 13.5 31.0000057220459 L 13.5 18.0000057220459 L 22.5 18.0000057220459 L 22.5 31.0000057220459" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bg1l4y =
    '<svg viewBox="307.4 761.8 70.0 1.0" ><path transform="translate(307.36, 761.8)" d="M 0 0 L 70 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iz2jd6 =
    '<svg viewBox="9.5 9.5 13.0 13.0" ><path transform="translate(-1.0, -1.0)" d="M 22.51351547241211 16.02523422241211 L 17.97476577758789 16.02523422241211 L 17.97476577758789 11.48648452758789 C 17.97476577758789 10.95036315917969 17.53611946105957 10.51171875 17 10.51171875 C 16.46388053894043 10.51171875 16.02523422241211 10.95036315917969 16.02523422241211 11.48648452758789 L 16.02523422241211 16.02523422241211 L 11.48648452758789 16.02523422241211 C 10.95036315917969 16.02523422241211 10.51171875 16.39077186584473 10.51171875 17 C 10.51171875 17.60923004150391 10.9686393737793 17.97476577758789 11.48648452758789 17.97476577758789 C 12.00432777404785 17.97476577758789 16.02523422241211 17.97476577758789 16.02523422241211 17.97476577758789 C 16.02523422241211 17.97476577758789 16.02523422241211 21.93474960327148 16.02523422241211 22.51351547241211 C 16.02523422241211 23.09228324890137 16.45169448852539 23.48828125 17 23.48828125 C 17.54830551147461 23.48828125 17.97476577758789 23.04963874816895 17.97476577758789 22.51351547241211 L 17.97476577758789 17.97476577758789 L 22.51351547241211 17.97476577758789 C 23.04963874816895 17.97476577758789 23.48828125 17.53611946105957 23.48828125 17 C 23.48828125 16.46388053894043 23.04963874816895 16.02523422241211 22.51351547241211 16.02523422241211 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9no2m =
    '<svg viewBox="3.4 3.4 25.3 25.3" ><path transform="translate(0.0, 0.0)" d="M 16 5.074519157409668 C 18.91952896118164 5.074519157409668 21.66304016113281 6.209555149078369 23.72673988342285 8.273257255554199 C 25.79044342041016 10.33695983886719 26.92547988891602 13.08046817779541 26.92547988891602 16 C 26.92547988891602 18.91952896118164 25.79044342041016 21.66304016113281 23.72673988342285 23.72673988342285 C 21.66304016113281 25.79044342041016 18.91952896118164 26.92547988891602 16 26.92547988891602 C 13.08046817779541 26.92547988891602 10.33695983886719 25.79044342041016 8.273257255554199 23.72673988342285 C 6.209555149078369 21.66304016113281 5.074519157409668 18.91952896118164 5.074519157409668 16 C 5.074519157409668 13.08046913146973 6.209555149078369 10.33695983886719 8.273257255554199 8.273257255554199 C 10.33695983886719 6.209555149078369 13.08046817779541 5.074519157409668 16 5.074519157409668 M 16 3.374999761581421 C 9.025900840759277 3.374999761581421 3.374999761581421 9.025900840759277 3.374999761581421 16 C 3.374999761581421 22.97409820556641 9.025900840759277 28.625 16 28.625 C 22.97409820556641 28.625 28.625 22.97409820556641 28.625 16 C 28.625 9.025899887084961 22.97409820556641 3.374999761581421 16 3.374999761581421 L 16 3.374999761581421 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pen4z =
    '<svg viewBox="12.0 12.0 9.0 9.0" ><path transform="translate(-1.5, -1.5)" d="M 22.5 18 C 22.5 20.48528099060059 20.48528099060059 22.5 18 22.5 C 15.51471900939941 22.5 13.5 20.48528099060059 13.5 18 C 13.5 15.51471900939941 15.51471900939941 13.5 18 13.5 C 20.48528099060059 13.5 22.5 15.51471900939941 22.5 18 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x7qcd9 =
    '<svg viewBox="1.5 1.5 30.0 30.0" ><path transform="translate(0.0, 0.0)" d="M 26.59090995788574 20.59090995788574 C 26.21952819824219 21.43239212036133 26.39773368835449 22.41520309448242 27.04090881347656 23.07272720336914 L 27.12273406982422 23.15454864501953 C 27.63484954833984 23.66609954833984 27.92260360717773 24.3602466583252 27.92260360717773 25.08409118652344 C 27.92260360717773 25.80793190002441 27.63484954833984 26.5020866394043 27.12273406982422 27.01363754272461 C 26.61118316650391 27.52575302124023 25.91702842712402 27.81350326538086 25.19318580627441 27.81350326538086 C 24.46934509277344 27.81350326538086 23.77519607543945 27.52575302124023 23.26364517211914 27.01363754272461 L 23.18181991577148 26.93181991577148 C 22.5242977142334 26.28863334655762 21.54149055480957 26.11043548583984 20.70000457763672 26.48180961608887 C 19.87573051452637 26.8350887298584 19.33994674682617 27.64412498474121 19.33636665344238 28.54090881347656 L 19.33636665344238 28.77272987365723 C 19.33636665344238 30.27896118164062 18.11532592773438 31.5 16.60909461975098 31.5 C 15.10286140441895 31.5 13.88182258605957 30.27896118164062 13.88182258605957 28.77272987365723 L 13.88182258605957 28.65000152587891 C 13.86021327972412 27.72636795043945 13.27618789672852 26.90981674194336 12.40909004211426 26.59091186523438 C 11.56760692596436 26.21952819824219 10.58479881286621 26.39773368835449 9.927272796630859 27.04090881347656 L 9.845453262329102 27.12273406982422 C 9.333906173706055 27.63484954833984 8.639753341674805 27.92260360717773 7.915911197662354 27.92260360717773 C 7.192069053649902 27.92260360717773 6.497915744781494 27.63484954833984 5.986365795135498 27.12273406982422 C 5.474247932434082 26.61118316650391 5.18649435043335 25.91703033447266 5.18649435043335 25.19318580627441 C 5.18649435043335 24.46934509277344 5.474247932434082 23.77519416809082 5.986365795135498 23.26364326477051 L 6.068182468414307 23.18181991577148 C 6.711363315582275 22.5242977142334 6.88956356048584 21.54149055480957 6.518184661865234 20.70000457763672 C 6.164908409118652 19.87573051452637 5.355878353118896 19.33994674682617 4.459092140197754 19.33636856079102 L 4.227272987365723 19.33636665344238 C 2.721042394638062 19.33636665344238 1.500000476837158 18.11532592773438 1.499999403953552 16.60909461975098 C 1.499999403953552 15.10286140441895 2.721042633056641 13.88182258605957 4.227273941040039 13.88182258605957 L 4.350001335144043 13.88182258605957 C 5.273633003234863 13.86021327972412 6.090185642242432 13.27618885040283 6.409092903137207 12.40909004211426 C 6.780472278594971 11.56760501861572 6.602272510528564 10.58479881286621 5.959091663360596 9.927272796630859 L 5.877274036407471 9.845453262329102 C 5.365155220031738 9.333906173706055 5.077400684356689 8.639753341674805 5.077400684356689 7.91591215133667 C 5.077400684356689 7.192068099975586 5.365154266357422 6.497915744781494 5.877274036407471 5.986365795135498 C 6.388824939727783 5.474246025085449 7.082977294921875 5.1864914894104 7.806820392608643 5.186492443084717 C 8.530661582946777 5.186492443084717 9.224813461303711 5.474246025085449 9.736361503601074 5.986365795135498 L 9.818181037902832 6.068182468414307 C 10.4757080078125 6.711363792419434 11.45851421356201 6.88956356048584 12.29999923706055 6.518184661865234 L 12.40909004211426 6.518184661865234 C 13.23337173461914 6.164908409118652 13.7691478729248 5.355878353118896 13.77272415161133 4.459092140197754 L 13.77272415161133 4.227272987365723 C 13.77272415161133 2.721042394638062 14.99376964569092 1.499999165534973 16.50000381469727 1.499999523162842 C 18.0062313079834 1.499999523162842 19.22726821899414 2.721042394638062 19.22726821899414 4.227272987365723 L 19.22726821899414 4.350001335144043 C 19.23085021972656 5.246787548065186 19.76663208007812 6.055817604064941 20.59090995788574 6.409093856811523 C 21.43239784240723 6.780473232269287 22.41520309448242 6.602272987365723 23.07272720336914 5.959092617034912 L 23.15454864501953 5.877274036407471 C 23.66609954833984 5.365156173706055 24.3602466583252 5.077403545379639 25.08409118652344 5.077403545379639 C 25.80793190002441 5.077403545379639 26.5020866394043 5.365156173706055 27.01363563537598 5.877274036407471 C 27.52575302124023 6.388824939727783 27.81350326538086 7.082978248596191 27.81350326538086 7.806820392608643 C 27.81350326538086 8.530662536621094 27.52575302124023 9.224813461303711 27.01363563537598 9.736361503601074 L 26.93181991577148 9.818181037902832 C 26.28863334655762 10.47570705413818 26.11043548583984 11.45851421356201 26.48180961608887 12.29999923706055 L 26.48181343078613 12.40909004211426 C 26.8350887298584 13.23337173461914 27.64412498474121 13.76914691925049 28.54090881347656 13.77272415161133 L 28.77272987365723 13.77272415161133 C 30.27896118164062 13.77272415161133 31.5 14.99376964569092 31.5 16.50000381469727 C 31.5 18.0062313079834 30.27896118164062 19.22726821899414 28.77272987365723 19.22726821899414 L 28.65000152587891 19.22726821899414 C 27.75322151184082 19.2308521270752 26.94418907165527 19.76663208007812 26.59091377258301 20.59090995788574 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xm57 =
    '<svg viewBox="252.0 779.0 33.6 23.5" ><path transform="translate(252.0, 776.75)" d="M 10.07142925262451 14.00000095367432 C 13.31841659545898 14.00000095367432 15.94643211364746 11.37198734283447 15.94643211364746 8.125000953674316 C 15.94643211364746 4.878015518188477 13.31841659545898 2.25 10.07142925262451 2.25 C 6.824442863464355 2.25 4.196428775787354 4.878015518188477 4.196428775787354 8.125000953674316 C 4.196428775787354 11.37198734283447 6.824443340301514 14.00000095367432 10.07142925262451 14.00000095367432 Z M 14.10000133514404 15.67857360839844 L 13.66462135314941 15.67857360839844 C 12.57355213165283 16.203125 11.36183166503906 16.51785850524902 10.07142925262451 16.51785850524902 C 8.781028747558594 16.51785850524902 7.574554443359375 16.203125 6.478236198425293 15.67857360839844 L 6.042858600616455 15.67857360839844 C 2.706696510314941 15.67857360839844 0 18.38526725769043 0 21.7214298248291 L 0 23.23214530944824 C 0 24.62221145629883 1.127790093421936 25.75 2.517857313156128 25.75 L 17.625 25.75 C 19.01507186889648 25.75 20.14285850524902 24.62221145629883 20.14285850524902 23.23214530944824 L 20.14285850524902 21.7214298248291 C 20.14285850524902 18.38526725769043 17.4361629486084 15.67857360839844 14.10000133514404 15.67857360839844 Z M 25.1785717010498 14.00000095367432 C 27.95870780944824 14.00000095367432 30.21428680419922 11.74442005157471 30.21428680419922 8.964286804199219 C 30.21428680419922 6.184153079986572 27.95870780944824 3.928571939468384 25.1785717010498 3.928571939468384 C 22.39843940734863 3.928571939468384 20.14285850524902 6.184153079986572 20.14285850524902 8.964286804199219 C 20.14285850524902 11.74442005157471 22.39843940734863 14.00000095367432 25.1785717010498 14.00000095367432 Z M 27.69643211364746 15.67857360839844 L 27.49709892272949 15.67857360839844 C 26.76796913146973 15.93035697937012 25.99687957763672 16.09821510314941 25.1785717010498 16.09821510314941 C 24.36027336120605 16.09821510314941 23.58917808532715 15.93035697937012 22.86005020141602 15.67857360839844 L 22.66071701049805 15.67857360839844 C 21.59062957763672 15.67857360839844 20.60446357727051 15.98806095123291 19.73895645141602 16.48638534545898 C 21.01886558532715 17.8659610748291 21.82143020629883 19.69665336608887 21.82143020629883 21.7214298248291 L 21.82143020629883 23.73571586608887 C 21.82143020629883 23.85112380981445 21.79520416259766 23.96127510070801 21.78995895385742 24.0714282989502 L 31.0535717010498 24.0714282989502 C 32.44364166259766 24.0714282989502 33.57143020629883 22.94364356994629 33.57143020629883 21.55357551574707 C 33.57143020629883 18.30658912658691 30.94342231750488 15.67857551574707 27.69643211364746 15.67857551574707 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5g =
    '<svg viewBox="351.0 128.0 12.0 12.0" ><path transform="translate(351.0, 123.5)" d="M 11.42233371734619 9.057527542114258 L 1.850461840629578 4.593896865844727 C 1.348587155342102 4.359841823577881 0.7520245909690857 4.577022552490234 0.5179622769355774 5.078885078430176 L 0.0938999280333519 5.987608432769775 C -0.1401625275611877 6.489471912384033 0.07702496647834778 7.086018085479736 0.5788998007774353 7.32007360458374 L 7.404837608337402 10.50279712677002 L 0.5776495933532715 13.68677806854248 C 0.07702496647834778 13.92020511627197 -0.1395375281572342 14.5151948928833 0.0938999280333519 15.01580047607422 L 0.5163999199867249 15.92203140258789 C 0.7498371005058289 16.42263984680176 1.344837307929993 16.63919448852539 1.845462083816528 16.40575981140137 L 11.42264652252197 11.93994808197021 C 11.77487659454346 11.77573680877686 12.00008106231689 11.42234516143799 12.00014972686768 11.03372478485107 L 12.00014972686768 9.964064598083496 C 11.99983501434326 9.575011253356934 11.7748384475708 9.22158145904541 11.42233753204346 9.057527542114258 Z" fill="#969696" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7h617 =
    '<svg viewBox="114.2 779.0 22.0 22.0" ><path transform="translate(112.22, 777.02)" d="M 23.67018699645996 22.12439918518066 L 19.59160423278809 18.07573127746582 C 22.8788948059082 13.97386455535889 22.38920211791992 8.015979766845703 18.47634315490723 4.506812572479248 C 14.56349849700928 0.9976459145545959 8.592259407043457 1.161164522171021 4.877025127410889 4.879218578338623 C 1.161786317825317 8.597275733947754 0.9983896017074585 14.57304286956787 4.504897594451904 18.48887252807617 C 8.011397361755371 22.40468978881836 13.96476078033447 22.89475059509277 18.06351661682129 19.60498237609863 L 22.1091136932373 23.65364837646484 C 22.31552124023438 23.86192893981934 22.59651947021484 23.97908401489258 22.88964080810547 23.97908401489258 C 23.18277359008789 23.97908401489258 23.46376037597656 23.86192893981934 23.67018699645996 23.65364837646484 C 24.08205032348633 23.22721862792969 24.08205032348633 22.55081939697266 23.67018699645996 22.12439918518066 Z M 11.89618873596191 19.60498046875 C 7.646127700805664 19.60498237609863 4.200772285461426 16.15701103210449 4.200772285461426 11.90371799468994 C 4.200772285461426 7.650428771972656 7.646127700805664 4.202455997467041 11.89618968963623 4.202455997467041 C 16.14625358581543 4.202455997467041 19.59160804748535 7.650429725646973 19.59160804748535 11.90371799468994 C 19.59160804748535 16.15701103210449 16.14625358581543 19.6049861907959 11.89618968963623 19.60498237609863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbiwzy =
    '<svg viewBox="351.0 345.0 12.0 12.0" ><path transform="translate(351.0, 340.5)" d="M 11.42233371734619 9.057527542114258 L 1.850461840629578 4.593896865844727 C 1.348587155342102 4.359841823577881 0.7520245909690857 4.577022552490234 0.5179622769355774 5.078885078430176 L 0.0938999280333519 5.987608432769775 C -0.1401625275611877 6.489471912384033 0.07702496647834778 7.086018085479736 0.5788998007774353 7.32007360458374 L 7.404837608337402 10.50279712677002 L 0.5776495933532715 13.68677806854248 C 0.07702496647834778 13.92020511627197 -0.1395375281572342 14.5151948928833 0.0938999280333519 15.01580047607422 L 0.5163999199867249 15.92203140258789 C 0.7498371005058289 16.42263984680176 1.344837307929993 16.63919448852539 1.845462083816528 16.40575981140137 L 11.42264652252197 11.93994808197021 C 11.77487659454346 11.77573680877686 12.00008106231689 11.42234516143799 12.00014972686768 11.03372478485107 L 12.00014972686768 9.964064598083496 C 11.99983501434326 9.575011253356934 11.7748384475708 9.22158145904541 11.42233753204346 9.057527542114258 Z" fill="#969696" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guse1 =
    '<svg viewBox="33.3 411.8 23.4 20.5" ><path transform="translate(33.29, 411.75)" d="M 8.785714149475098 0 L 8.785714149475098 2.928571701049805 L 20.49999809265137 2.928571701049805 L 20.49999809265137 17.57142639160156 L 8.785714149475098 17.57142639160156 L 8.785714149475098 20.5 L 23.4285717010498 20.5 L 23.4285717010498 0 L 8.785714149475098 0 Z M 5.857142925262451 5.857143402099609 L 0 10.25 L 5.857142925262451 14.64286041259766 L 5.857142925262451 11.71428680419922 L 17.5714282989502 11.71428680419922 L 17.5714282989502 8.785713195800781 L 5.857142925262451 8.785713195800781 L 5.857142925262451 5.857143402099609 Z" fill="#ec6659" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uiw2y =
    '<svg viewBox="30.0 123.0 30.0 30.0" ><path transform="translate(27.0, 120.0)" d="M 18 3 C 9.720000267028809 3 3 9.720000267028809 3 18 C 3 26.27999877929688 9.719999313354492 33 18 33 C 26.28000068664551 33 33 26.28000068664551 33 18 C 33 9.719999313354492 26.28000068664551 3 18 3 Z M 18 7.5 C 20.48999977111816 7.5 22.5 9.510000228881836 22.5 12 C 22.5 14.48999977111816 20.48999977111816 16.5 18 16.5 C 15.51000022888184 16.5 13.5 14.48999977111816 13.5 12 C 13.5 9.510000228881836 15.51000022888184 7.5 18 7.5 Z M 18 28.79999923706055 C 14.25 28.79999923706055 10.93499946594238 26.8799991607666 9 23.96999931335449 C 9.045000076293945 20.98499870300293 15 19.34999847412109 18 19.34999847412109 C 20.98500061035156 19.34999847412109 26.95499992370605 20.98499870300293 27 23.96999740600586 C 25.06500053405762 26.87999725341797 21.75 28.79999732971191 18 28.79999732971191 Z" fill="#f3a29a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2ijd =
    '<svg viewBox="30.0 197.0 30.0 24.0" ><path transform="translate(30.0, 197.0)" d="M 23.34097671508789 10.59098339080811 L 13.40901374816895 0.6590156555175781 C 12.98705863952637 0.2370579987764359 12.41476345062256 3.178914084855933e-06 11.81802654266357 0 L 2.249999284744263 0 C 1.007343530654907 0 0 1.007343769073486 0 2.249999523162842 L 0 11.81802940368652 C 0 12.41475486755371 0.2370519042015076 12.98705196380615 0.6590073704719543 13.40900993347168 L 10.59098243713379 23.34097862243652 C 11.46960830688477 24.21965599060059 12.89422988891602 24.21969413757324 13.77295017242432 23.34097862243652 L 23.34097671508789 13.77295112609863 C 24.21964454650879 12.89427661895752 24.21964454650879 11.46965503692627 23.34097671508789 10.59098243713379 Z M 5.249999523162842 7.499999523162842 C 4.00734281539917 7.499999523162842 2.999999523162842 6.492656230926514 2.999999523162842 5.249999523162842 C 2.999999523162842 4.007343769073486 4.00734281539917 2.999999761581421 5.249999523162842 2.999999761581421 C 6.492655277252197 2.999999761581421 7.499997615814209 4.007343769073486 7.499997615814209 5.249999523162842 C 7.499997615814209 6.492656230926514 6.492655277252197 7.499999523162842 5.249999523162842 7.499999523162842 Z M 29.34098052978516 13.77295112609863 L 19.77294921875 23.34098052978516 C 18.89427757263184 24.21965980529785 17.46964836120605 24.21965980529785 16.59097862243652 23.34098052978516 L 16.57410621643066 23.3241081237793 L 24.73311805725098 15.16509437561035 C 25.52994155883789 14.36826324462891 25.9687442779541 13.30884170532227 25.9687442779541 12.18196773529053 C 25.9687442779541 11.05509281158447 25.52989959716797 9.995671272277832 24.73311805725098 9.198843002319336 L 15.53422927856445 0 L 17.81802749633789 0 C 18.41474914550781 0 18.98704528808594 0.2370519489049911 19.40900611877441 0.6590074300765991 L 29.34097671508789 10.59098339080811 C 30.21964836120605 11.4696569442749 30.21964836120605 12.89427852630615 29.34097671508789 13.77295112609863 Z" fill="#85c98f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uj4e2 =
    '<svg viewBox="37.0 337.0 15.9 28.1" ><path transform="translate(26.35, 330.57)" d="M 19.26261138916016 18.77712249755859 C 15.71386241912842 17.85476303100586 14.57261943817139 16.9089241027832 14.57261943817139 15.42376232147217 C 14.57261943817139 13.71971988677979 16.14377021789551 12.52376842498779 18.79361343383789 12.52376842498779 C 21.57636833190918 12.52376842498779 22.60816764831543 13.85261631011963 22.70195960998535 15.80676746368408 L 26.15691566467285 15.80676746368408 C 26.05531311035156 13.11001968383789 24.40596771240234 10.65557193756104 21.13862228393555 9.850467681884766 L 21.13862228393555 6.426766395568848 L 16.4486198425293 6.426766395568848 L 16.4486198425293 9.803565979003906 C 13.41576385498047 10.46797275543213 10.97696685791016 12.42216110229492 10.97696685791016 15.44721412658691 C 10.97696685791016 19.05852317810059 13.97075939178467 20.85636329650879 18.32461547851562 21.90377616882324 C 22.24077033996582 22.84177207946777 23.01461410522461 24.20967674255371 23.01461410522461 25.67922401428223 C 23.01461410522461 26.75012016296387 22.25641250610352 28.46977424621582 18.79361343383789 28.46977424621582 C 15.57316493988037 28.46977424621582 14.29902172088623 27.0236759185791 14.13487243652344 25.1867733001709 L 10.68772315979004 25.1867733001709 C 10.88312721252441 28.6104736328125 13.43917751312256 30.52556991577148 16.44861793518066 31.17432975769043 L 16.44861793518066 34.56676483154297 L 21.13862228393555 34.56676483154297 L 21.13862228393555 31.20562171936035 C 24.1793098449707 30.6193733215332 26.61027717590332 28.86062240600586 26.61027717590332 25.64797210693359 C 26.61027717590332 21.22371673583984 22.81137657165527 19.70732307434082 19.26261138916016 18.77712440490723 Z" fill="#e5c99b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjxamp =
    '<svg viewBox="32.5 265.3 25.3 29.5" ><path transform="translate(28.0, 262.25)" d="M 26.97618865966797 3.000000238418579 L 7.309523582458496 3.000000238418579 C 5.750238418579102 3.000000238418579 4.499999523162842 4.264285564422607 4.499999523162842 5.809523582458496 L 4.499999523162842 25.47618865966797 C 4.499999523162842 27.02142715454102 5.750238418579102 28.28571510314941 7.309523582458496 28.28571510314941 L 12.92856979370117 28.28571510314941 L 17.14285659790039 32.5 L 21.35714340209961 28.28571510314941 L 26.97618865966797 28.28571510314941 C 28.52142715454102 28.28571510314941 29.78571319580078 27.02142715454102 29.78571319580078 25.47618865966797 L 29.78571319580078 5.809523582458496 C 29.78571319580078 4.264285564422607 28.52142715454102 3.000000238418579 26.97618865966797 3.000000238418579 Z M 17.14285659790039 7.635714054107666 C 19.23595237731934 7.635714054107666 20.93571281433105 9.335474967956543 20.93571281433105 11.4285717010498 C 20.93571281433105 13.52166748046875 19.2359504699707 15.22142887115479 17.14285659790039 15.22142887115479 C 15.04976177215576 15.22142887115479 13.34999942779541 13.52166652679443 13.34999942779541 11.4285717010498 C 13.34999942779541 9.335474967956543 15.04976081848145 7.63571310043335 17.14285659790039 7.63571310043335 Z M 25.57142639160156 22.66666221618652 L 8.714285850524902 22.66666221618652 L 8.714285850524902 21.40238189697266 C 8.714285850524902 18.59285736083984 14.33333301544189 17.04762077331543 17.14285659790039 17.04762077331543 C 19.95237731933594 17.04762077331543 25.57142639160156 18.59285736083984 25.57142639160156 21.40238189697266 L 25.57142639160156 22.66666221618652 Z" fill="#cce0ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
