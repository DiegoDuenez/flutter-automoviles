import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

String dropdownvalue = 'Item 1';

// List of items in our dropdown menu
var items = [
  'Item 1',
  'Item 2',
  'Item 3',
  'Item 4',
  'Item 5',
];
var text = "Sucursal";
Widget Add()
{
  return  Container(

    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Nuevo Lote",textAlign: TextAlign.center),

      TextField(
        decoration:InputDecoration(
          border: OutlineInputBorder(),
          labelText: "Nombre del lote",

        ) ,
      ),

        TextField(
          decoration:InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Capacidad",

          ) ,),

       Row(
         children: [
           Text(text),
           DropdownButton<String>(
             items: <String>['A', 'B', 'C', 'D'].map((String value) {
               return DropdownMenuItem<String>(
                 value: value,
                 child: Text(value),
               );
             }).toList(),
             onChanged: (_) {},
           )
         ],
       ),
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
