import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  Widget build(BuildContext context){
    return const MaterialApp(
        home: Cartao()
    );
  }
}

class Cartao extends StatelessWidget{
  const Cartao({super.key});
  
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Lorenzo Lopes',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
            Text('Desenvolvedor de Sistemas',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
            Text('lorenzo.lopes0808@gmail.com',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ))
          ]
        )
      ),
      backgroundColor: Colors.amber,
    );
    
  }
}