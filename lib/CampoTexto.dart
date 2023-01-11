import 'package:flutter/material.dart';

class CampoTexto extends StatefulWidget {
  const CampoTexto({super.key});

  @override
  State<CampoTexto> createState() => _CampoTextoState();
}

class _CampoTextoState extends State<CampoTexto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Entrada de dados"),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(32),
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "digite um valor"
              ),
              // enabled: true,
              // maxLength: 2,
              style: TextStyle(
                fontSize: 25,
                color: Colors.amber
              ),
              // obscureText: true,
              onChanged: (String e) {
                
              },
            ),
          ),
        ]),
    );
  }
}