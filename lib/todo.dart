import 'package:flutter/material.dart';

class ToDoApp extends StatefulWidget {
  const ToDoApp({super.key});

  @override
  State<ToDoApp> createState() => _ToDoAppState();
}

class _ToDoAppState extends State<ToDoApp> {
  @override
  
  Widget build(BuildContext context) {
    List<Map> taskList=[];
    return Scaffold(
      appBar: AppBar(
        title: Text("ToDo App",style: TextStyle(fontSize: 20),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: 
      Center(child: Text("No Task Yet!",
      style: TextStyle(fontSize: 20),)),
      floatingActionButton:Padding(
        padding: const EdgeInsets.all(15.0),
        child: CircleAvatar(
          child: Text("+",
          style: TextStyle(fontSize: 25,color: Colors.black),)
          ,backgroundColor:const Color.fromARGB(209, 122, 121, 121),
        radius: 25,),
        
        
      ),
      
      //bottomSheet: Column(
       //children: [
          // TextFormField(),
          //SizedBox(height: 8),
          //Row(
          //children: [
            //ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text("Add")),
            //SizedBox(width: 5),
            //ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text("Cancel")),
          //],
          //),
        //],
    //),

      
      
      
    );
  }
}