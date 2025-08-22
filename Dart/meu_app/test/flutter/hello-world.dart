import 'package:flutter/material.dart';

void main(){
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: TelaInicial(),
    );
  }
}

class TelaInicial extends StatelessWidget{
  const TelaInicial({super.key});
  
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: Text(
          'Olá Mundo!',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white
          )
        )
        
      ),
      backgroundColor: Colors.blue
    );
  }
}