import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Hello World',
      home: const BotaoCurtir(),
    );
  }
}

class BotaoCurtir extends StatefulWidget{
  const BotaoCurtir({super.key});
  
  @override
  State<BotaoCurtir> createState() => _BotaoCurtirState();
}

class _BotaoCurtirState extends State<BotaoCurtir>{
  bool estaCurtido = false;
  
  void alternarCurtida(){
    setState((){
      estaCurtido = !estaCurtido;
    });
  }
  
  @override
  Widget build(BuildContext context){
    return IconButton(
      onPressed: alternarCurtida,
      color: Colors.red,
      icon: Icon(estaCurtido ? Icons.favorite : Icons.favorite_border),
      tooltip: estaCurtido ? 'Remover curtida' : 'Curtir'
    );
  }
}