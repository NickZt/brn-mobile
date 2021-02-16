import 'package:brn_mobile/tocheckndel/widget1.dart';
import 'package:flutter/material.dart';

import 'firstpageadvantagewidget.dart';
import 'firstpagespecialistpage.dart';
import 'firstpageteampage.dart';
import 'firstpagewidget.dart';

class FirstPage extends StatelessWidget {
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => FirstPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text('Welcome to BrainUp')),
      body: Builder(builder: (context) {
        final double height = MediaQuery.of(context).size.height;
        final double width = MediaQuery.of(context).size.width;
        return Container(
            // width: width,
            alignment: Alignment.center,
            padding: EdgeInsets.only(bottom: 10, top: 10),
            // decoration: BoxDecoration(
            // gradient: LinearGradient(
            // colors: [const Color(0xffABDCFF), const Color(0xff0396FF)])),
            child: SingleChildScrollView(
              // scrollDirection: Axis.vertical,
              scrollDirection: Axis.vertical,
              // shrinkWrap: true,
              child: Column(children: <Widget>[
                ConstrainedBox(
                    constraints: BoxConstraints(minHeight: height, maxWidth: width),
                    child: Flexible(
                      fit: FlexFit.tight,
                      child: new FirstPageWidget(),
                    )),
                ConstrainedBox(
                    constraints: BoxConstraints(minHeight: height, maxWidth: width),
                    child: Flexible(
                      fit: FlexFit.tight,
                      child: new FirstPage1Advantage(),//GroupAboutWOCamonWidgetSTTLes(),
                    )),
                ConstrainedBox(
                    constraints: BoxConstraints(minHeight: height, maxWidth: width),
                    child: Flexible(
                      fit: FlexFit.tight,
                      child: new FirstPageSpecialistWidget(),//GroupAboutWOCamonWidgetSTTLes(),
                    )),
                ConstrainedBox(
                    constraints: BoxConstraints(minHeight: height, maxWidth: width),
                    child: Flexible(
                      fit: FlexFit.tight,
                      child: new FirstPageTeamWidget(),//GroupAboutWOCamonWidgetSTTLes(),
                    )),
              ]),
            ));
      }),
    );
  }
}