import 'package:auto_size_text/auto_size_text.dart';
import 'package:brn_mobile/Routes/routes.dart';
import 'package:brn_mobile/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class FirstPageWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Group578Widget - GROUP

    return Container(
        width: 1440,
        height: 578,
        child: Stack(children: <Widget>[
          Positioned(
              top: 520,
              left: 164,
              child: Text(
                S.of(context).FirstPage_button_enter,
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Open Sans',
                    fontSize: 16,
                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 216,
              left: 64,
              child: Container(
                  width: 696,
                  height: 362,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 788,
                            height: 312,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 122,
                                  left: 0,
                                  child: FittedBox(
                                      fit: BoxFit.fill,
                                      alignment: Alignment.center,
                                      child: AutoSizeText(
                                        S.of(context).FirstPage_subtitle,
                                        maxLines: 3,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(19, 18, 17, 1),
                                            fontFamily: 'Open Sans',
                                            fontSize: 18,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.5555555555555556),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: FittedBox(
                                      fit: BoxFit.fitWidth,
                                      alignment: Alignment.topLeft,
                                      child: AutoSizeText(
                                        S.of(context).FirstPage_brainup_title,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Montserrat',
                                            fontSize: 42,
                                            letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      ))),
                              Positioned(
                                top: 264,
                                left: 0,
                                child: SizedBox(
                                    width: 338,
                                    height: 48,
                                    child: RaisedButton(
                                      color: Colors.red,
                                      textColor: Color.fromRGBO(0, 0, 0, 1),

                                      onPressed: () => {
                                        Navigator.pushNamed(context, RoutingConstants.loginScreen)
                                      },
                                      // style: TextStyle(
                                      //     color: Color.fromRGBO(0, 0, 0, 1),
                                      //     backgroundColor: Colors.red,
                                      //     fontFamily: 'Montserrat',
                                      //     fontSize: 18,
                                      //     letterSpacing:
                                      //     0 /*percentages not used in flutter. defaulting to zero*/,
                                      //     fontWeight: FontWeight.normal,
                                      //     height: 1
                                      // ) ,
                                      child: Text(S.of(context).FirstPage_button_start),
                                    )),
                              )
                            ]))),
                  ]))),
          Positioned(
              top: 166,
              left: 600,
              child: Container(
                  width: 829,
                  height: 406,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('Coolkidsstayinghome1.png'), fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
