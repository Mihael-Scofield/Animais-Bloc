import 'package:animais_bloc/view/Pages/menuTela.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        supportedLocales: [
          Locale('en', 'US'),
          Locale('pt', 'BR')
        ],
        routes: {
          //'/send': (context) => BlocProvider(
          //    create: (context) => SendBloc(sendRepository: SendRepositoryImpl(), isAdmin: false), child: SendPage()),
        },
        title: 'Pyrasun',
        theme: ThemeData(
            fontFamily: 'Trebuchet',
            textTheme: TextTheme(
                bodyText1: TextStyle(
                    fontSize: 12.0,
                    color: Color.fromRGBO(142, 142, 142, 1),
                    fontWeight: FontWeight.bold),
                bodyText2: (TextStyle(
                    fontSize: 12.0,
                    //color: Color.fromRGBO(0, 178, 169, 1),
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
                subtitle1: TextStyle(
                    fontSize: 14,
                    color: Color.fromRGBO(112, 112, 112, 1),
                    fontWeight: FontWeight.bold),
                headline6: TextStyle(
                    fontSize: 26,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                subtitle2: TextStyle(
                    fontSize: 12, color: Color.fromRGBO(112, 112, 112, 1)),
                button: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            primaryColor: Color.fromRGBO(255, 195, 13, 1)),
        home: MenuTela(),
        );
  }
}
