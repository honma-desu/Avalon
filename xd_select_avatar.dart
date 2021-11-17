import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_settings.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_select_avatar extends StatelessWidget {
  XD_select_avatar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 770.0, end: 16.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 30,
                  runSpacing: 30,
                  children: [
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {},
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 84.0,
                      height: 84.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'アバター' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(21.0),
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: 25.0),
            Pin(size: 17.0, start: 159.0),
            child: Text(
              '現在の3Dアバター',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.6373),
            Pin(size: 84.0, start: 126.0),
            child:
                // Adobe XD layer: 'アバター' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, start: 25.0),
            Pin(size: 17.0, middle: 0.231),
            child: Text(
              'すべての3Dアバター',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff323232),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.7216),
            Pin(size: 20.0, start: 119.0),
            child:
                // Adobe XD layer: 'Icon material-cancel' (shape)
                SvgPicture.string(
              _svg_d091,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 117.0, middle: 0.4908),
            Pin(size: 27.0, start: 52.0),
            child: Text(
              '3Dアバター',
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
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_settings(),
                ),
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

const String _svg_d091 =
    '<svg viewBox="267.0 119.0 20.0 20.0" ><path transform="translate(264.0, 116.0)" d="M 13 2.999999523162842 C 7.469998359680176 2.999999523162842 2.999999523162842 7.469998359680176 2.999999523162842 13 C 2.999999523162842 18.52999687194824 7.469998359680176 23 13 23 C 18.52999687194824 23 23 18.52999687194824 23 13 C 23 7.469998359680176 18.52999687194824 2.999999523162842 13 2.999999523162842 Z M 18 16.58999824523926 L 16.58999824523926 18 L 13 14.41000080108643 L 9.409998893737793 18 L 7.999998092651367 16.58999824523926 L 11.58999824523926 13 L 7.999998092651367 9.409998893737793 L 9.409998893737793 7.999998092651367 L 13 11.58999824523926 L 16.58999824523926 7.999998092651367 L 18 9.409998893737793 L 14.41000080108643 13 L 18 16.58999824523926 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r52hj =
    '<svg viewBox="-2.4 -2.8 395.1 93.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="6"/></filter></defs><path transform="translate(-2.42, -2.84)" d="M 0 0 L 395.1189270019531 0 L 395.1189270019531 93.49950408935547 L 0 93.49950408935547 L 0 0 Z" fill="#f3a29a" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_uiaj =
    '<svg viewBox="25.0 54.0 23.0 23.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 48.0, 81.5)" d="M 21.8930835723877 13.23552322387695 L 3.546988248825073 4.680237293243408 C 2.585061073303223 4.231629848480225 1.441649317741394 4.647894859313965 0.9930296540260315 5.609795570373535 L 0.1802431344985962 7.351518154144287 C -0.2683767080307007 8.313419342041016 0.147899404168129 9.456798553466797 1.109826326370239 9.905406951904297 L 14.19287300109863 16.00562477111816 L 1.107430577278137 22.10825157165527 C 0.147899404168129 22.55565643310547 -0.2671788334846497 23.69604682922363 0.1802431344985962 24.65555000305176 L 0.9900348782539368 26.39247894287109 C 1.437456607818604 27.35198974609375 2.577873468399048 27.76705360412598 3.537405014038086 27.31964683532715 L 21.8936824798584 18.76016426086426 C 22.56878662109375 18.4454231262207 23.00042724609375 17.76809310913086 23.00055694580078 17.02323532104492 L 23.00055694580078 14.97305488586426 C 22.99995613098145 14.22736930847168 22.56871032714844 13.54996871948242 21.89308547973633 13.23552322387695 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
