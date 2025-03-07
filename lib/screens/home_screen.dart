import 'package:flutter/material.dart';
import '../widgets/lista_carros.dart'; 

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Usuario: YOIMER NUÑEZ"), 
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: ListaCarros(), 
    );
  }
}
