import 'package:authentication_repository/authentication_repository.dart';
import 'package:brn_mobile/generated_code/api_docs.swagger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:brn_mobile/home/home.dart';
import 'package:brn_mobile/login/login.dart';
import 'package:brn_mobile/splash/splash.dart';
import 'package:sizer/sizer_util.dart';
import 'package:user_repository/user_repository.dart';
import 'package:brn_mobile/Bloc/authentication.dart';

import 'Routes/routes.dart';
import 'colorTheme/color.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'generated/l10n.dart';
// import 'package:swagger/api.dart';

class App extends StatelessWidget {
  App({
    Key key,
    @required this.authenticationRepository,
    @required this.userRepository,
    @required this.client,
  })  : assert(authenticationRepository != null),
        assert(userRepository != null),
        assert(client != null),
        super(key: key);

  final AuthenticationRepository authenticationRepository;
  final UserRepository userRepository;
  final ApiDocs client;

  @override
  build(BuildContext context) {
    var loginCred = LoginDto(grantType: '1', password: '***', username: 'nickifomir@gmail.com');
    var getResult = client.loginUsingPost(loginDto: loginCred);
    getResult.then((value) => {
          if (value.isSuccessful)
            {print('Hello, its result ${value.body.accessToken},  ${value.body.toString()}')}
          else
            {print('Hello, its errors result ${value.body.toString()},  ${value.body.toString()}')}
        });
    ThemeData base = ThemeData.light();

    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            SizerUtil().init(constraints, orientation);
            return MaterialApp(
              localizationsDelegates: [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: S.delegate.supportedLocales,
              home: Scaffold(
                backgroundColor: Colors.white,
              ),
              debugShowCheckedModeBanner: false,
              theme: _appTheme(base),
              initialRoute: RoutingConstants.splashScreen,
              //gatewayScreen,
              onGenerateRoute: RouterPage.ongenerateRoute,
            );
          },
        );
      },
    );
  }

  ThemeData _appTheme(ThemeData base) {
    return base.copyWith(primaryColor: AppColor.primaryColor, canvasColor: AppColor.drawerBGColor);
  }
}
