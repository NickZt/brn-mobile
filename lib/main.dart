import 'package:flutter/widgets.dart';
import 'package:authentication_repository/authentication_repository.dart';
import 'package:brn_mobile/app.dart';
import 'package:user_repository/user_repository.dart';
import 'generated_code/api_docs.swagger.dart';

// import 'splash/view/splashscreen_stf.dart';
void main() {
  //route for direct splash with fixed delay
  // runApp(SplashScreenPage());
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
    client: ApiDocs.create(),
  ));
}
