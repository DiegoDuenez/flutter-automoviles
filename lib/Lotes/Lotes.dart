
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_automoviles/Lotes/widgetadd.dart';
import 'package:flutter_automoviles/Lotes/widgetdelete.dart';

class Lotes extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Lotes"),),
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
                            TableRow(
                            children: [

                              Text("lote"),
                              Text("Capacidad"),
                              Text("Sucursal"),
                              Text("Accion"),
                            ]
                          ),
                            TableRow(
                                children: [
                                  Text("lote 1"),
                                  Text("400"),
                                  Text("Gomez"),
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
                                  Text("lote 2"),
                                  Text("400"),
                                  Text("Gomez"),
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
                                  Text("lote 3"),
                                  Text("400"),
                                  Text("Gomez"),
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