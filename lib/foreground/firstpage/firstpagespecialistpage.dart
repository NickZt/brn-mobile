import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class FirstPageSpecialistWidget extends StatelessWidget {
  const FirstPageSpecialistWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1440,
        height: 732,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 1440,
                  height: 732,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 271,
                        left: 64,
                        child: Container(
                            width: 636,
                            height: 349,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 3,
                              ),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 48,
                                  left: 48,
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
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(240, 99, 184, 1),
                                                  image: DecorationImage(
                                                      image: AssetImage("Ellipse76.png"),
                                                      fit: BoxFit.fitWidth),
                                                  borderRadius:
                                                      BorderRadius.all(Radius.elliptical(100, 100)),
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 48,
                                  left: 164,
                                  child: Text(
                                    'Королева Инна Васильевна',
                                    textAlign: TextAlign.left,
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
                                  top: 122,
                                  left: 164,
                                  child: Text(
                                    'Научный руководитель реабилитационного отделения, доктор психологических наук, профессор. \n'
                                    'Главный научный сотрудник СПб НИИ ЛОР.  Ведущий российский эксперт в области реабилитации \n'
                                    'пациентов с тугоухостью и глухотой, автор многочисленных книг для родителей и специалистов.',
                                    textAlign: TextAlign.justify,
                                    softWrap: true,
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
                        top: 271,
                        left: 741,
                        child: Container(
                            width: 636,
                            height: 349,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                topRight: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(244, 244, 244, 1),
                                width: 3,
                              ),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 48,
                                  left: 48,
                                  child: Container(
                                      width: 101,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 100,
                                                height: 101.41509246826172,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(240, 99, 184, 1),
                                                  image: DecorationImage(
                                                      image: AssetImage("Ellipse76.png"),
                                                      fit: BoxFit.fitWidth),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.elliptical(100, 101.41509246826172)),
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 47,
                                  left: 165,
                                  child: Text(
                                    'Прошина Любовь Александровна',
                                    textAlign: TextAlign.left,
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
                                  top: 117,
                                  left: 165,
                                  child: Text(
                                    'Сурдопедагог, РНПЦ оторинолорнглогии, опыт работы 12 лет.  На протяжении всей своей профессиональной деятельности я стараюсь сделать этот путь более простым и понятным, более интересным и увлекательным. Я верю в успех и в то, что наша совместная работа обязательно поможет взрослым и детям услышать мир лучше.',
                                    textAlign: TextAlign.left,
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
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 1440,
                            height: 271,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 60,
                                  left: 517,
                                  child: Text(
                                    'Специалисты',
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
                                  left: 211,
                                  child: Text(
                                    'Обучающая программа BrainUp разработана совместно с лучшими специалистами в области сурдопедагогики из России и Беларуси',
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
        ]));
  }
}
