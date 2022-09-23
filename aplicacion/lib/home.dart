import 'package:flutter/material.dart';

class HolaMundoHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:IconButton(
          icon:Icon(Icons.menu),
          tooltip: "menu principal",
          onPressed: ()=>{
            print("Haciendo Click")
          },
        ),
      title: Text('Titulo principal'),
      actions: [
        IconButton(
          icon: Icon(Icons.search),
          tooltip: "Buscar",
          onPressed: ()=>{
            print('buscando')
          },
        )
      ],
      ),
    body: Center(child: Text('Hola Mundo!'), 
    ),
    );
  }
}