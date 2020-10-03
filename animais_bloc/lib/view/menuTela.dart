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
      body: Center(child: createAnimalCard()),
    );
  }

  Widget createAnimalCard() {
    return InkWell(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: Container(
            child: Center(child: Text("Hello World!")),
            color: Colors.pink,
            height: 125,
            width: 125),
      ),
      onTap: () {
        //TODO Navega para pagina do animal navigateToAnimalPage(inkAnimal); // Navega de acordo com a chamada
      },
    );
  }
}
