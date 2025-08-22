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
  int contador = 0;
  
  void somar(){
    setState((){
      contador++;
      
    });
  }
  void subtrair(){
    setState((){
      contador--;
    });
  }
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                  width:  60,
                  
                  child: 
                ElevatedButton(
                  onPressed: subtrair,
                  child: Text
                    ('-',
                    style: TextStyle(
                      fontSize: 40  
                    )     
                    )
                )
                
              ),
                
                SizedBox(
                  width: 150,
                  child: 
                  Text(
                    'Contador: $contador',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    )
                 
                  ),
                ),
                
                
                SizedBox(
                 height: 60,
                 width:  60,
                 child: 
                ElevatedButton(
                onPressed: somar,
                child: Text(
                  '+',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30  
                  )
                )
               )
              )
            ]
            
            ),
            
          ]
        )
      ),
      backgroundColor: Colors.blue
 