import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: Contador()
    );
  }
}

class Contador extends StatefulWidget{
  const Contador({super.key});
  
  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador>{
  int numero = 0;
  
  void incrementar(){
    setState((){
      numero++;
    });
  }
  
  void subtrair(){
    setState((){
      numero--;
    });
  }
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('Valor: $numero'),
            const SizedBox(height: 10),
            
            ElevatedButton(
              onPressed: incrementar,
              child: const Text('Somar')
              
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: subtrair,
              child: const Text('Subtrair')
            )
          ]
        )
      )
    );
  }
}