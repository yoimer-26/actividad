import 'package:flutter/material.dart';
import 'tarjeta_carros.dart'; 

class ListaCarros extends StatelessWidget {
  const ListaCarros({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> carros = [
      {"placa": "ERF888", "conductor": "Yoimer nuñez", "empresa": "XYZ"},
      {"placa": "ABC123", "conductor": "Yoimer cabarcas", "empresa": "ABC"},
      {"placa": "XYZ456", "conductor": "Carlos Pérez", "empresa": "123"},
    ];

    return ListView.builder(
      itemCount: carros.length,
      itemBuilder: (context, index) {
        return TarjetaCarros(
          placa: carros[index]["placa"]!,
          conductor: carros[index]["conductor"]!,
          empresa: carros[index]["empresa"]!,
        );
      },
    );
  }
}

