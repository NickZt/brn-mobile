import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class FirstPageWidget extends StatefulWidget {
  @override
  _FirstPageWidgetState createState() => _FirstPageWidgetState();
}

class _FirstPageWidgetState extends State<FirstPageWidget> {
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
                'ВХОД',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Open Sans',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
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
                                        'Наш сайт - это платформа интерактивных упражнений для взрослых\n'
                                        ' и детей от семи лет  с когнитивными проблемами восприятия речи \n'
                                        ' которая помогает тренировать способности слушать и понимать',
                                        maxLines: 3,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(19, 18, 17, 1),
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
                                        'BrainUP - онлайн занятия для детей и взрослых',
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
                                    child: Text(
                                      'Начать',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          backgroundColor: Colors.red,
                                          fontFamily: 'Montserrat',
                                          fontSize: 18,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
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
                        image: AssetImage(
                            'assets/images/Coolkidsstayinghome1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
