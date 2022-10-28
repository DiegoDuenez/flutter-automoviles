import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


var text = "Provedor";
Widget Add()
{
  return  Container(

    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Nuevo Provedor",textAlign: TextAlign.center),

      TextField(
        decoration:InputDecoration(
          border: OutlineInputBorder(),
          labelText: "Nombre del provedor",

        ) ,
      ),

        TextField(
          decoration:InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Dirrecion",

          ) ,),
        TextField(
          decoration:InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Codigo Postal",

          ) ,),
        TextField(
          decoration:InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Numero exterior",

          ) ,),
        TextField(
          decoration:InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Ciudad",

          ) ,),
        TextField(
          decoration:InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Estado",

          ) ,),

        Row(

            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,

            children:[
              Expanded(
                child: SizedBox(

                  child: ElevatedButton(
                    child: const Text("Agregar"),
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.yellow,
                    ),
                  ),
                ),
              ),
              Text('', textAlign: TextAlign.center),

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
