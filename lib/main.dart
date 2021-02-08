import 'package:authentication_repository/authentication_repository.dart';
import 'package:brn_mobile/app.dart';
import 'package:flutter/widgets.dart';
import 'package:user_repository/user_repository.dart';

import 'generated_code/api_docs.swagger.dart';

void main() {
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
     client :  ApiDocs.create() ,
  ));
}
