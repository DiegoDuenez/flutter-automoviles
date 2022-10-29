
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_automoviles/Usuarios/widgetadd.dart';
import 'package:flutter_automoviles/Usuarios/widgetdelete.dart';

class Usuarios extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Usuarios"),),
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

                              Text("Nombre",textAlign: TextAlign.center,),
                              Text("Usuario",textAlign: TextAlign.center,),
                              Text("Apellido P.",textAlign: TextAlign.center,),
                              Text("Apellido M.",textAlign: TextAlign.center,),
                              Text("Fecha Nacimiento",textAlign: TextAlign.center,),
                              Text("Accion",textAlign: TextAlign.center,),
                            ]
                          ),
                            TableRow(
                                children: [
                                  const Text("Diego", textAlign: TextAlign.center,),
                                  const Text("dduenez", textAlign: TextAlign.center,),
                                  const Text("Dueñez", textAlign: TextAlign.center,),
                                  const Text("Villa", textAlign: TextAlign.center,),
                                  const Text("30/09/2002",  textAlign: TextAlign.center,),
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
                                      ),
                                    ),
                                    
                                  )                  ]
                            ),
                            TableRow(
                                children: [
                                  const Text("Brayan", textAlign: TextAlign.center,),
                                  const Text("bromero", textAlign: TextAlign.center,),
                                  const Text("Romero", textAlign: TextAlign.center,),
                                  const Text("Gandara", textAlign: TextAlign.center,),
                                  const Text("10/10/2000",  textAlign: TextAlign.center,),
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
                                      ),
                                    ),
                                    
                                  )                  ]
                            ),
                            TableRow(
                                children: [
                                  const Text("Francisco", textAlign: TextAlign.center,),
                                  const Text("fescobedo", textAlign: TextAlign.center,),
                                  const Text("Escobedo", textAlign: TextAlign.center,),
                                  const Text("Salazar", textAlign: TextAlign.center,),
                                  const Text("20/05/2000",  textAlign: TextAlign.center,),
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
                                      ),
                                    ),
                                    
                                  )                  ]
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