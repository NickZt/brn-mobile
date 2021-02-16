import 'package:auto_size_text/auto_size_text.dart';
import 'package:brn_mobile/generated/l10n.dart';
import 'package:flutter/material.dart';

class FirstPageTeamWidget extends StatelessWidget {
  const FirstPageTeamWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1440,
        height: 670,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 1440,
                  height: 670,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 1440,
                            height: 670,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment(0.8181040287017822, 0.18189597129821777),
                                  end: Alignment(-0.18189597129821777, 0.18189597129821777),
                                  colors: [
                                    Color.fromRGBO(66, 141, 252, 0.15000000596046448),
                                    Color.fromRGBO(146, 119, 253, 0.10000000149011612)
                                  ]),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 1440,
                            height: 224,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 60,
                                  left: 518,
                                  child: Text(
                                    S.of(context).FirstPage_team_page_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 40,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 136,
                                  left: 403,
                                  child: Text(
                                    S.of(context).FirstPage_team_page_sub_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 18,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5555555555555556),
                                  )),
                            ]))),
                    Positioned(
                        top: 224,
                        left: 64,
                        child: Container(
                            width: 298,
                            height: 274,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 40,
                                  left: 99,
                                  child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 97.33333587646484,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(240, 99, 184, 1),
                                                  image: DecorationImage(
                                                      image: AssetImage("Ellipse76.png"),
                                                      fit: BoxFit.fitWidth),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.elliptical(97.33333587646484, 100)),
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 148,
                                  left: 27,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_1_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6666666666666667),
                                  )),
                              Positioned(
                                  top: 182,
                                  left: 32,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_1_sub_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                            ]))),
                    Positioned(
                        top: 224,
                        left: 402,
                        child: Container(
                            width: 298,
                            height: 274,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 148,
                                  left: 32,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_2_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6666666666666667),
                                  )),
                              Positioned(
                                  top: 182,
                                  left: 32,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_2_sub_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 40,
                                  left: 99,
                                  child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 99,
                                                height: 100,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 99,
                                                          height: 100,
                                                          decoration: BoxDecoration(
                                                            color: Color.fromRGBO(240, 99, 184, 1),
                                                            image: DecorationImage(
                                                                image: AssetImage("Ellipse76.png"),
                                                                fit: BoxFit.fitWidth),
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(99, 100)),
                                                          ))),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 224,
                        left: 740,
                        child: Container(
                            width: 298,
                            height: 274,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 146,
                                  left: 32,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_3_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6666666666666667),
                                  )),
                              Positioned(
                                  top: 180,
                                  left: 32,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_3_sub_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 38,
                                  left: 99,
                                  child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 99.33333587646484,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(240, 99, 184, 1),
                                                  image: DecorationImage(
                                                      image: AssetImage("Ellipse76.png"),
                                                      fit: BoxFit.fitWidth),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.elliptical(99.33333587646484, 100)),
                                                ))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 224,
                        left: 1078,
                        child: Container(
                            width: 298,
                            height: 274,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 148,
                                  left: 32,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_4_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 18,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.6666666666666667),
                                  )),
                              Positioned(
                                  top: 182,
                                  left: 59,
                                  child: Text(
                                    S.of(context).FirstPage_team_adv_box_4_sub_title,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(19, 18, 17, 1),
                                        fontFamily: 'Open Sans',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5 /*PERCENT not supported*/
                                        ),
                                  )),
                              Positioned(
                                  top: 40,
                                  left: 99,
                                  child: Container(
                                      width: 100,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(240, 99, 184, 1),
                                        image: DecorationImage(
                                            image: AssetImage("Ellipse76.png"),
                                            fit: BoxFit.fitWidth),
                                        borderRadius: BorderRadius.all(Radius.elliptical(100, 100)),
                                      ))),
                            ]))),
                  ]))),
          Positioned(
              top: 736,
              left: 459,
              child: Text(
                S.of(context).FirstPage_team_page_footer,
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(33, 35, 83, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 40,
                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
        ]));
  }
}
