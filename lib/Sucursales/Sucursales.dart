
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_automoviles/Sucursales/widgetadd.dart';
import 'package:flutter_automoviles/Sucursales/widgetdelete.dart';

class Sucursales extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Sucursales"),),
      body: Center(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(22.0),
                        child: Table(
                          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                          border: TableBorder.all(),
                          children: [
                            const TableRow(
                                children: [

                                  Text("Nombre de sucursal", textAlign: TextAlign.center),
                                  Text("Dirección", textAlign: TextAlign.center),
                                  Text("C.P.", textAlign: TextAlign.center),
                                  Text("Número exterior", textAlign: TextAlign.center),
                                  Text("Ciudad", textAlign: TextAlign.center),
                                  Text("Estado", textAlign: TextAlign.center),
                                  Text("Accion", textAlign: TextAlign.center),
                                ]
                            ),
                            TableRow(
                                children: [
                                  const Text("Sucursal 1", textAlign: TextAlign.center),
                                  const Text("Calle La Rioja", textAlign: TextAlign.center),
                                  const Text("91833", textAlign: TextAlign.center),
                                  const Text("#1345", textAlign: TextAlign.center),
                                  const Text("Torreón", textAlign: TextAlign.center),
                                  const Text("Coahuila", textAlign: TextAlign.center),
                                  SizedBox(
                                    width: 30,
                                    height: 30,
                                    child: ElevatedButton.icon(

                                      onPressed: (){
                                        showModalBottomSheet(context: context, builder: (BuildContext context){
                                          return Delete();

                                        }
                                        );
                                      },
                                      icon: Icon(Icons.delete,color: Colors.black,),  //icon data for elevated button
                                      label: Text(""),
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.redAccent,
                                        //elevated btton background color
                                      ),
                                      //label text
                                    ),
                                  )                  ]
                            ),
                            TableRow(
                                children: [
                                  const Text("Sucursal 1", textAlign: TextAlign.center),
                                  const Text("Calle La Rioja", textAlign: TextAlign.center),
                                  const Text("91833", textAlign: TextAlign.center),
                                  const Text("#1345", textAlign: TextAlign.center),
                                  const Text("Torreón", textAlign: TextAlign.center),
                                  const Text("Coahuila", textAlign: TextAlign.center),
                                  SizedBox(
                                    width: 30,
                                    height: 30,
                                    child: ElevatedButton.icon(

                                      onPressed: (){
                                        showModalBottomSheet(context: context, builder: (BuildContext context){
                                          return Delete();

                                        }
                                        );
                                      },
                                      icon: Icon(Icons.delete,color: Colors.black,),  //icon data for elevated button
                                      label: Text(""),
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.redAccent,
                                        //elevated btton background color
                                      ),
                                      //label text
                                    ),
                                  ),

                                ]
                            ),
                            TableRow(
                                children: [
                                  const Text("Sucursal 1", textAlign: TextAlign.center),
                                  const Text("Calle La Rioja", textAlign: TextAlign.center),
                                  const Text("91833", textAlign: TextAlign.center),
                                  const Text("#1345", textAlign: TextAlign.center),
                                  const Text("Torreón", textAlign: TextAlign.center),
                                  const Text("Coahuila", textAlign: TextAlign.center),
                                  SizedBox(
                                    width: 30,
                                    height: 30,
                                    child: ElevatedButton.icon(

                                      onPressed: (){
                                        showModalBottomSheet(context: context, builder: (BuildContext context){
                                          return Delete();

                                        }
                                        );
                                      },
                                      icon: Icon(Icons.delete,color: Colors.black,),  //icon data for elevated button
                                      label: Text(""),
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.redAccent,
                                        //elevated btton background color
                                      ),
                                      //label text
                                    ),
                                  )
                                ]
                            ),
                          ],
                        ),

                      ),
                    ),

                  ],
                ),
                ElevatedButton.icon(

                  onPressed: (){
                    showModalBottomSheet(context: context, builder: (BuildContext context){
                      return Add();

                    }
                    );
                  },
                  icon: Icon(Icons.add,color: Colors.white),  //icon data for elevated button
                  style: ElevatedButton.styleFrom(
                      primary: Colors.yellow,
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20) //content padding inside button

                    //elevated btton background color
                  ), label: Text(""),

                  //label text
                ),
              ],
            ),
          ),
        ),
      ),
    );

  }
}