import 'package:flutter/material.dart';
import './xd_home.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class XD_videocall extends StatelessWidget {
  XD_videocall({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: InAppWebView(
          initialUrlRequest:
              URLRequest(url: Uri.parse("https://192.168.1.21/index.html")),
          onReceivedServerTrustAuthRequest: (controller, challenge) async {
            print(challenge);
            return ServerTrustAuthResponse(
                action: ServerTrustAuthResponseAction.PROCEED);
          },
        ),
      ),
    );
  }
}
