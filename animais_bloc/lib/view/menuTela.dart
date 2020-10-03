import 'package:flutter/material.dart';

class MenuTela extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<MenuTela> {
  //final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  //TODO LoginBloc loginBloc;

  @override
  void initState() {
    //super.initState();
    //loginBloc = BlocProvider.of<LoginBloc>(
    //    context); // Wrap the local Bloc with the context.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Olá Mundo!", style: Theme.of(context).textTheme.bodyText2))
    );
  }
}