import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_create_room.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_settings.dart';
import './xd_home.dart';
import './xd_block_list.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_friend_list extends StatelessWidget {
  XD_friend_list({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -2.0, end: -4.0),
            Pin(size: 838.0, start: 11.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 6.0, end: 3.0),
            Pin(start: 156.0, end: 90.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 0,
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
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 381.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 187.0, end: 5.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffec6659),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 52.0, end: 12.0),
                            Pin(size: 17.0, middle: 0.4688),
                            child: Text(
                              'ブロック',
                              style: TextStyle(
                                fontFamily: '.AppleSystemUIFont',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 49.0, middle: 0.5),
                                  child: Scrollbar(
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: SizedBox(
                                        width: 390.0,
                                        height: 49.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 3.0, end: -12.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xffffffff),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x29000000),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 97.0, start: 47.0),
                                              Pin(size: 18.0, middle: 0.5161),
                                              child: Text(
                                                '（フレンド名）',
                                                style: TextStyle(
                                                  fontFamily:
                                                      '.AppleSystemUIFont',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
            Pin(size: 50.0, end: 18.0),
            Pin(size: 858.0, end: 101.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 28,
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
                    {}
                  ].map((itemData) {
                    return SizedBox(
                      width: 50.0,
                      height: 24.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffec6659),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 5.0, end: 5.0),
                            Pin(size: 10.0, middle: 0.5),
                            child: Text(
                              'ブロック',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 10,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
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
            Pin(start: -6.2, end: -4.2),
            Pin(size: 88.4, middle: 0.7293),
            child: SvgPicture.string(
              _svg_vwehod,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.2781),
            Pin(size: 80.0, middle: 0.7269),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3a29a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.5),
            Pin(size: 80.0, middle: 0.7269),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeOut,
                  duration: 0.3,
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
            Pin(size: 80.0, middle: 0.7269),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff3a29a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 13.0),
            Pin(size: 80.0, middle: 0.7269),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_settings(),
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
            Pin(size: 70.0, start: 19.0),
            Pin(size: 80.0, middle: 0.7269),
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
            Pin(size: 70.0, middle: 0.7417),
            Pin(size: 1.0, middle: 0.6742),
            child: SvgPicture.string(
              _svg_sexmi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.7, start: 42.0),
            Pin(size: 23.0, middle: 0.7022),
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
            Pin(size: 25.3, middle: 0.7034),
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
            Pin(size: 40.7, middle: 0.7215),
            Pin(size: 28.5, middle: 0.7039),
            child:
                // Adobe XD layer: 'Icon awesome-user-f…' (shape)
                SvgPicture.string(
              _svg_ptfne,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 36.0),
            Pin(size: 24.0, middle: 0.7037),
            child:
                // Adobe XD layer: 'Icon feather-settin…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.5),
                  Pin(size: 9.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_em2dpd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_gui7or,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.4, end: -2.7),
            Pin(size: 151.0, start: -2.8),
            child: SvgPicture.string(
              _svg_szfkqu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, start: 40.0),
            Pin(size: 36.0, start: 50.0),
            child: Text(
              'Friend list',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, start: 91.0),
            child: SvgPicture.string(
              _svg_rctqna,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, start: 0.0),
            Pin(size: 1.0, start: 148.0),
            child: SvgPicture.string(
              _svg_p4kz36,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.2054),
            Pin(size: 15.0, start: 123.0),
            child: Text(
              'フレンド',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.7946),
            Pin(size: 15.0, start: 123.0),
            child: Text(
              'ブロック',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xffdcdcdc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, start: 0.0),
            Pin(size: 57.0, start: 91.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, end: 0.0),
            Pin(size: 57.0, start: 91.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.2,
                  pageBuilder: () => XD_block_list(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.3103),
            Pin(size: 22.0, middle: 0.7024),
            child: SvgPicture.string(
              _svg_h7h617,
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
const String _svg_fxwdhk =
    '<svg viewBox="4.5 5.0 20.7 23.0" ><path transform="translate(0.0, 2.0)" d="M 4.499999046325684 11.04999256134033 L 14.84999847412109 2.999998331069946 L 25.19999313354492 11.04999256134033 L 25.19999313354492 23.69999504089355 C 25.19999313354492 24.97024154663086 24.17025375366211 25.99999618530273 22.89999198913574 25.99999618530273 L 6.799997329711914 25.99999618530273 C 5.529743194580078 25.99999618530273 4.500000476837158 24.97024154663086 4.499999046325684 23.69999504089355 L 4.499999046325684 11.04999256134033 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jod6p9 =
    '<svg viewBox="10.4 13.0 9.0 13.0" ><path transform="translate(-3.15, -5.0)" d="M 13.5 31.0000057220459 L 13.5 18.0000057220459 L 22.5 18.0000057220459 L 22.5 31.0000057220459" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sexmi =
    '<svg viewBox="237.4 761.8 70.0 1.0" ><path transform="translate(237.36, 761.8)" d="M 0 0 L 70 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iz2jd6 =
    '<svg viewBox="9.5 9.5 13.0 13.0" ><path transform="translate(-1.0, -1.0)" d="M 22.51351547241211 16.02523422241211 L 17.97476577758789 16.02523422241211 L 17.97476577758789 11.48648452758789 C 17.97476577758789 10.95036315917969 17.53611946105957 10.51171875 17 10.51171875 C 16.46388053894043 10.51171875 16.02523422241211 10.95036315917969 16.02523422241211 11.48648452758789 L 16.02523422241211 16.02523422241211 L 11.48648452758789 16.02523422241211 C 10.95036315917969 16.02523422241211 10.51171875 16.39077186584473 10.51171875 17 C 10.51171875 17.60923004150391 10.9686393737793 17.97476577758789 11.48648452758789 17.97476577758789 C 12.00432777404785 17.97476577758789 16.02523422241211 17.97476577758789 16.02523422241211 17.97476577758789 C 16.02523422241211 17.97476577758789 16.02523422241211 21.93474960327148 16.02523422241211 22.51351547241211 C 16.02523422241211 23.09228324890137 16.45169448852539 23.48828125 17 23.48828125 C 17.54830551147461 23.48828125 17.97476577758789 23.04963874816895 17.97476577758789 22.51351547241211 L 17.97476577758789 17.97476577758789 L 22.51351547241211 17.97476577758789 C 23.04963874816895 17.97476577758789 23.48828125 17.53611946105957 23.48828125 17 C 23.48828125 16.46388053894043 23.04963874816895 16.02523422241211 22.51351547241211 16.02523422241211 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9no2m =
    '<svg viewBox="3.4 3.4 25.3 25.3" ><path transform="translate(0.0, 0.0)" d="M 16 5.074519157409668 C 18.91952896118164 5.074519157409668 21.66304016113281 6.209555149078369 23.72673988342285 8.273257255554199 C 25.79044342041016 10.33695983886719 26.92547988891602 13.08046817779541 26.92547988891602 16 C 26.92547988891602 18.91952896118164 25.79044342041016 21.66304016113281 23.72673988342285 23.72673988342285 C 21.66304016113281 25.79044342041016 18.91952896118164 26.92547988891602 16 26.92547988891602 C 13.08046817779541 26.92547988891602 10.33695983886719 25.79044342041016 8.273257255554199 23.72673988342285 C 6.209555149078369 21.66304016113281 5.074519157409668 18.91952896118164 5.074519157409668 16 C 5.074519157409668 13.08046913146973 6.209555149078369 10.33695983886719 8.273257255554199 8.273257255554199 C 10.33695983886719 6.209555149078369 13.08046817779541 5.074519157409668 16 5.074519157409668 M 16 3.374999761581421 C 9.025900840759277 3.374999761581421 3.374999761581421 9.025900840759277 3.374999761581421 16 C 3.374999761581421 22.97409820556641 9.025900840759277 28.625 16 28.625 C 22.97409820556641 28.625 28.625 22.97409820556641 28.625 16 C 28.625 9.025899887084961 22.97409820556641 3.374999761581421 16 3.374999761581421 L 16 3.374999761581421 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_em2dpd =
    '<svg viewBox="9.0 9.0 9.0 9.0" ><path transform="translate(-4.5, -4.5)" d="M 22.5 18 C 22.5 20.48528099060059 20.48528099060059 22.5 18 22.5 C 15.51471900939941 22.5 13.5 20.48528099060059 13.5 18 C 13.5 15.51471900939941 15.51471900939941 13.5 18 13.5 C 20.48528099060059 13.5 22.5 15.51471900939941 22.5 18 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gui7or =
    '<svg viewBox="1.5 1.5 24.0 24.0" ><path transform="translate(0.0, 0.0)" d="M 21.57272720336914 16.77272605895996 C 21.27562141418457 17.44591331481934 21.41818618774414 18.2321605682373 21.93272590637207 18.75818061828613 L 21.9981861114502 18.82363700866699 C 22.40788078308105 19.23287773132324 22.63808250427246 19.7881965637207 22.63808250427246 20.36726951599121 C 22.63808250427246 20.94634246826172 22.40788078308105 21.50166893005371 21.9981861114502 21.91090965270996 C 21.58894538879395 22.32060050964355 21.03362274169922 22.55080032348633 20.45454788208008 22.55080032348633 C 19.87547492980957 22.55080032348633 19.32015609741211 22.32060050964355 18.91091537475586 21.91090965270996 L 18.84545516967773 21.84545516967773 C 18.31943702697754 21.33090591430664 17.53319358825684 21.1883487701416 16.86000442504883 21.48544692993164 C 16.20058250427246 21.76807022094727 15.77195358276367 22.4153003692627 15.76909160614014 23.13272476196289 L 15.76909160614014 23.31818389892578 C 15.76909160614014 24.52316665649414 14.79225921630859 25.5 13.58727359771729 25.5 C 12.38229084014893 25.5 11.4054594039917 24.52316665649414 11.4054594039917 23.31818389892578 L 11.4054594039917 23.22000122070312 C 11.38817405700684 22.48109245300293 10.92095279693604 21.82785224914551 10.22727394104004 21.57272911071777 C 9.55408763885498 21.27562141418457 8.767841339111328 21.41818618774414 8.241819381713867 21.93272590637207 L 8.176364898681641 21.9981861114502 C 7.76712703704834 22.40788078308105 7.211803436279297 22.63808250427246 6.632728576660156 22.63808250427246 C 6.053654193878174 22.63808250427246 5.498332023620605 22.40788078308105 5.089092254638672 21.9981861114502 C 4.679397583007812 21.58894538879395 4.44919490814209 21.03362464904785 4.44919490814209 20.45454788208008 C 4.44919490814209 19.87547492980957 4.679397583007812 19.32015419006348 5.089091777801514 18.91091346740723 L 5.154545783996582 18.84545516967773 C 5.669089794158936 18.31943702697754 5.811650276184082 17.53319358825684 5.514546871185303 16.86000442504883 C 5.231926441192627 16.20058250427246 4.584702014923096 15.77195358276367 3.867273330688477 15.76909351348877 L 3.681818246841431 15.76909160614014 C 2.476833581924438 15.76909160614014 1.5 14.79225921630859 1.499999642372131 13.58727359771729 C 1.499999642372131 12.38229084014893 2.476833820343018 11.4054594039917 3.681818723678589 11.4054594039917 L 3.780000448226929 11.4054594039917 C 4.518906116485596 11.38817405700684 5.172148704528809 10.92095375061035 5.427273750305176 10.22727394104004 C 5.724377632141113 9.554086685180664 5.581817150115967 8.767841339111328 5.067273139953613 8.241819381713867 L 5.001818656921387 8.176364898681641 C 4.592123508453369 7.76712703704834 4.361920356750488 7.211803436279297 4.361920356750488 6.632729530334473 C 4.361920356750488 6.053653717041016 4.592123031616211 5.498332023620605 5.001819133758545 5.089091777801514 C 5.411059379577637 4.679396152496338 5.966381072998047 4.449193477630615 6.545455932617188 4.449193954467773 C 7.12453031539917 4.449193954467773 7.679852962493896 4.679396152496338 8.089091300964355 5.089091777801514 L 8.154545783996582 5.154545783996582 C 8.680568695068359 5.669090270996094 9.466814041137695 5.811650276184082 10.14000129699707 5.514546871185303 L 10.22727394104004 5.514546871185303 C 10.88669872283936 5.231925964355469 11.31532192230225 4.584702014923096 11.31818294525146 3.867273330688477 L 11.31818294525146 3.681818246841431 C 11.31818294525146 2.476833581924438 12.29501724243164 1.499999284744263 13.50000286102295 1.499999642372131 C 14.70498561859131 1.499999642372131 15.68181610107422 2.476833581924438 15.68181610107422 3.681818246841431 L 15.68181610107422 3.780000448226929 C 15.68467807769775 4.497429370880127 16.11330604553223 5.1446533203125 16.77272605895996 5.427274227142334 C 17.44591522216797 5.724378108978271 18.2321605682373 5.581818103790283 18.75818061828613 5.067273616790771 L 18.82363700866699 5.001819133758545 C 19.23287773132324 4.592124462127686 19.7881965637207 4.361922264099121 20.36726951599121 4.361922264099121 C 20.94634246826172 4.361922264099121 21.50166893005371 4.592124462127686 21.91090774536133 5.001819133758545 C 22.32060050964355 5.411059379577637 22.55080032348633 5.966381549835205 22.55080032348633 6.545455932617188 C 22.55080032348633 7.124530792236328 22.32060050964355 7.679852962493896 21.91090774536133 8.089091300964355 L 21.84545516967773 8.154545783996582 C 21.33090591430664 8.680567741394043 21.1883487701416 9.466814041137695 21.48544692993164 10.14000129699707 L 21.48544883728027 10.22727394104004 C 21.76807022094727 10.88669872283936 22.4153003692627 11.31532096862793 23.13272476196289 11.31818294525146 L 23.31818389892578 11.31818294525146 C 24.52316665649414 11.31818294525146 25.5 12.29501724243164 25.5 13.50000286102295 C 25.5 14.70498561859131 24.52316665649414 15.68181610107422 23.31818389892578 15.68181610107422 L 23.22000122070312 15.68181610107422 C 22.5025749206543 15.68467998504639 21.85535049438477 16.11330604553223 21.57273101806641 16.77272605895996 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ptfne =
    '<svg viewBox="252.0 776.0 40.7 28.5" ><path transform="translate(252.0, 773.75)" d="M 12.21428966522217 16.5 C 16.15212249755859 16.5 19.33929634094238 13.31283283233643 19.33929634094238 9.375000953674316 C 19.33929634094238 5.437166690826416 16.15212249755859 2.250000238418579 12.21428966522217 2.250000238418579 C 8.276453018188477 2.250000238418579 5.089285850524902 5.437166690826416 5.089285850524902 9.375000953674316 C 5.089285850524902 13.31283283233643 8.276453971862793 16.5 12.21428966522217 16.5 Z M 17.10000610351562 18.53571701049805 L 16.57199096679688 18.53571701049805 C 15.24877548217773 19.17187690734863 13.77924537658691 19.55356597900391 12.21428966522217 19.55356597900391 C 10.64933490753174 19.55356597900391 9.186161994934082 19.17187690734863 7.856584072113037 18.53571701049805 L 7.328575134277344 18.53571701049805 C 3.282589912414551 18.53571701049805 0 21.81830406188965 0 25.86428833007812 L 0 27.6964282989502 C 0 29.38226127624512 1.367745518684387 30.75 3.053572416305542 30.75 L 21.3750057220459 30.75 C 23.06083488464355 30.75 24.42857933044434 29.38226127624512 24.42857933044434 27.6964282989502 L 24.42857933044434 25.86428833007812 C 24.42857933044434 21.81830406188965 21.1459903717041 18.53571701049805 17.10000610351562 18.53571701049805 Z M 30.53571319580078 16.5 C 33.90737533569336 16.5 36.64286422729492 13.76450824737549 36.64286422729492 10.39285850524902 C 36.64286422729492 7.021205902099609 33.90737533569336 4.285713195800781 30.53571319580078 4.285713195800781 C 27.16407012939453 4.285713195800781 24.42857933044434 7.021205902099609 24.42857933044434 10.39285850524902 C 24.42857933044434 13.76450824737549 27.16407012939453 16.5 30.53571319580078 16.5 Z M 33.58929443359375 18.53571701049805 L 33.34755325317383 18.53571701049805 C 32.46328735351562 18.841064453125 31.52813339233398 19.04463958740234 30.53571319580078 19.04463958740234 C 29.5433177947998 19.04463958740234 28.60815620422363 18.841064453125 27.7238941192627 18.53571701049805 L 27.48214912414551 18.53571701049805 C 26.18438339233398 18.53571701049805 24.98839378356934 18.91105079650879 23.9387378692627 19.51539611816406 C 25.49096870422363 21.18850708007812 26.46429252624512 23.4087085723877 26.46429252624512 25.86428833007812 L 26.46429252624512 28.30714416503906 C 26.46429252624512 28.44710350036621 26.43248748779297 28.58069229125977 26.42612648010254 28.71428489685059 L 37.66071319580078 28.71428489685059 C 39.3465576171875 28.71428489685059 40.71428680419922 27.34654235839844 40.71428680419922 25.66071891784668 C 40.71428680419922 21.72287750244141 37.52713775634766 18.53571891784668 33.58929443359375 18.53571891784668 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szfkqu =
    '<svg viewBox="-2.4 -2.8 395.1 151.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="5"/></filter></defs><path transform="translate(-2.42, -2.84)" d="M 0 0 L 395.1189270019531 0 L 395.1189270019531 150.980224609375 L 0 150.980224609375 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rctqna =
    '<svg viewBox="0.0 91.0 390.0 1.0" ><path transform="translate(0.0, 91.0)" d="M 0 0 L 390 0" fill="none" stroke="#f1f0f0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4kz36 =
    '<svg viewBox="0.0 148.0 195.0 1.0" ><path transform="translate(0.0, 148.0)" d="M 0 0 L 195 0" fill="none" stroke="#969696" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_h7h617 =
    '<svg viewBox="114.2 779.0 22.0 22.0" ><path transform="translate(112.22, 777.02)" d="M 23.67018699645996 22.12439918518066 L 19.59160423278809 18.07573127746582 C 22.8788948059082 13.97386455535889 22.38920211791992 8.015979766845703 18.47634315490723 4.506812572479248 C 14.56349849700928 0.9976459145545959 8.592259407043457 1.161164522171021 4.877025127410889 4.879218578338623 C 1.161786317825317 8.597275733947754 0.9983896017074585 14.57304286956787 4.504897594451904 18.48887252807617 C 8.011397361755371 22.40468978881836 13.96476078033447 22.89475059509277 18.06351661682129 19.60498237609863 L 22.1091136932373 23.65364837646484 C 22.31552124023438 23.86192893981934 22.59651947021484 23.97908401489258 22.88964080810547 23.97908401489258 C 23.18277359008789 23.97908401489258 23.46376037597656 23.86192893981934 23.67018699645996 23.65364837646484 C 24.08205032348633 23.22721862792969 24.08205032348633 22.55081939697266 23.67018699645996 22.12439918518066 Z M 11.89618873596191 19.60498046875 C 7.646127700805664 19.60498237609863 4.200772285461426 16.15701103210449 4.200772285461426 11.90371799468994 C 4.200772285461426 7.650428771972656 7.646127700805664 4.202455997467041 11.89618968963623 4.202455997467041 C 16.14625358581543 4.202455997467041 19.59160804748535 7.650429725646973 19.59160804748535 11.90371799468994 C 19.59160804748535 16.15701103210449 16.14625358581543 19.6049861907959 11.89618968963623 19.60498237609863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
