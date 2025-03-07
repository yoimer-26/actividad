import 'package:flutter/material.dart';

class TarjetaCarros extends StatelessWidget {
  final String placa;
  final String conductor;
  final String empresa;

  const TarjetaCarros({
    Key? key,
    required this.placa,
    required this.conductor,
    required this.empresa,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15), 
      ),
      elevation: 5, 
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Row(
          children: [
            
            Icon(
              Icons.directions_car, 
              size: 40,
              color: Colors.blueAccent,
            ),
            SizedBox(width: 15), 
            
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Placa: $placa",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Conductor: $conductor",
                  style: TextStyle(fontSize: 14),
                ),
                Text(
                  "Empresa: $empresa",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
