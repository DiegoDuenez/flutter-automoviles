import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Delete()
{
  return  Container(

    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Deseas eliminar?",textAlign: TextAlign.center),



        Row(

            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,

            children:[
              Expanded(
                child: SizedBox(

                  child: ElevatedButton(
                    child: const Text("Aceptar"),
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.yellow,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Text('', textAlign: TextAlign.center),
              ),
              Expanded(
                child:SizedBox(
                  child: ElevatedButton(
                    child: const Text("Cancelar"),
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                    ),
                  ),
                ),      ),


            ]


        ),
      ],
    ),
  );
}