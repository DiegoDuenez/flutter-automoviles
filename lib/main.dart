import 'package:flutter/material.dart';

void main(){
  runApp(
      const MyApp()
  );
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(
          //title: Text(),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 20, bottom: 50),
                  child: Image.asset(
                    'assets/images/bettle.png',
                    height: 100,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0, bottom: 20),
                  child: RichText(
                    text: const TextSpan(
                      text: 'Bienvenido',
                      style: TextStyle(color: Colors.grey, fontSize: 24)
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: TextFormField(
                    style: const TextStyle(
                      fontSize: 14
                    ),
                    decoration: InputDecoration(labelText: "Usuario"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: TextFormField(
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                    decoration: InputDecoration(labelText: "Contraseña"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 40, right: 40),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.yellow,
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    child: Text('Iniciar'),
                  )
                ),
                Container(
                  margin: EdgeInsets.only(top: 140),
                  child: RichText(
                    text:const TextSpan(
                        text: 'Agencia de Automóviles El Bocho de Oro, S.A. de C.V.',
                        style: TextStyle(color: Colors.grey)
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}