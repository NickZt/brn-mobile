import 'package:auto_size_text/auto_size_text.dart';
import 'package:brn_mobile/generated/l10n.dart';
import 'package:flutter/material.dart';

class FirstPage1Advantage extends StatelessWidget {
  const FirstPage1Advantage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1440,
        height: 888,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 1440,
                  height: 888,
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
                  height: 232,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 60,
                        left: 517,
                        child: Text(
                          'Преимущества',
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
                        left: 239,
                        child: Container(
                            width: 961,
                            height: 28,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Тренируйтесь всего от 30 минут в день для развития и получения результата',
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
                  ]))),
          Positioned(
              top: 230,
              left: 64,
              child: Container(
                  width: 411,
                  height: 584,
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
                      top: 109,
                      left: 48,
                      child: FittedBox(
                        fit: BoxFit.fill,
                        alignment: Alignment.center,
                        child: AutoSizeText(
                          S.of(context).FirstPage_advantage_adv_box_1_sub_title,
                          maxLines: 13,
                          textAlign: TextAlign.justify,
                          softWrap: true,
                          wrapWords: true,
                          style: TextStyle(
                              color: Color.fromRGBO(19, 18, 17, 1),
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5555555555555556),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 48,
                        left: 48,
                        child: Text(
                          S.of(context).FirstPage_advantage_adv_box_1_title,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 24,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.875),
                        )),
                  ]))),
          Positioned(
              top: 230,
              left: 517,
              child: Container(
                  width: 408,
                  height: 584,
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
                        top: 109,
                        left: 48,
                        child: Text(
                          'Мы хотели чтобы формат обучения был максимально удобным \n '
                          'для каждого нашего пользователя.  Именно поэтому наши уроки доступны\n'
                          ' в любое время. Вы ожете сами выбрать в какое время вам заниматься и  \n'
                          'сформировать собственное расписание занятий.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(19, 18, 17, 1),
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5555555555555556),
                        )),
                    Positioned(
                        top: 48,
                        left: 48,
                        child: Text(
                          'ОНЛАЙН ЗАНЯТИЯ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 24,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.875),
                        )),
                  ]))),
          Positioned(
              top: 230,
              left: 965,
              child: Container(
                  width: 411,
                  height: 584,
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
                      top: 109,
                      left: 48,
                      child: FittedBox(
                        fit: BoxFit.fill,
                        alignment: Alignment.center,
                        child: Text(
                          'Занимаясь по нашей программе, вы сможете, развивать слух \n '
                          'в различных акустических ситуациях; тренировать слуховую память, прослушивая упражнения \n '
                          'столько раз, сколько необходимо именно вам.    А также, расширить словарный запас в интересной игровой форме \n '
                          'и в дальшейшем использовать новые слова в общении с друзьями и знакомыми.',
                          textAlign: TextAlign.left,
                          softWrap: true,
                          style: TextStyle(
                              color: Color.fromRGBO(19, 18, 17, 1),
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5555555555555556),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 48,
                        left: 48,
                        child: Text(
                          'РАЗВИТИЕ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 24,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.875),
                        )),
                  ]))),
        ]));
  }
}
// class FirstPageAdvantageWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         width: 1440,
//         height: 888,
//         child: Stack(children: <Widget>[
//           Positioned(
//               top: 0,
//               left: 0,
//               child: Container(
//                   width: 1440,
//                   height: 888,
//                   decoration: BoxDecoration(
//                     color: Color.fromRGBO(255, 255, 255, 1),
//                   ),
//                   child: Stack(children: <Widget>[
//                     Positioned(
//                         top: 0,
//                         left: 0,
//                         child: FirstPage1Advantage()),
//                   ]))),
//           Positioned(
//               top: 973,
//               left: 0,
//               child: FirstPageSpecialistWidget()),
//           Positioned(
//               top: 1764,
//               left: 0,
//               child: FirstPageTeamWidget()),
//         ]));
//   }
// }
