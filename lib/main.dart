import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp()); // aplicativo linha 7
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment
                  .topLeft, // Ponto inicial do gradiente do ponto superior esquerdo
              end: Alignment
                  .bottomRight, // Ponto final do gradiente do ponto inferior direito
              colors: [
                Color.fromRGBO(92, 49, 183, 1), // Cor 1 com opacidade 100%
                Color.fromRGBO(82, 110, 183, 1), // Cor 2 com opacidade 100%
                Color.fromRGBO(1, 7, 40, 1),
              ], // cores do gradiente
            ),
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.all(30), // Ajuste do texto para o topo da página
                  child: Text(
                    'AESPA',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
             Padding(
  padding: EdgeInsets.all(15.0),
  child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage(
              'images/winter.jpg',
            ),
          ),
          SizedBox(
            width: 8,
          ), // Espaçamento entre o CircleAvatar e o Text
          Text(
            'WINTER',
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      
    ],
  ),
),

Padding(
  padding: EdgeInsets.all(15.0),
  child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage(
              'images/winter.jpg',
            ),
          ),
          SizedBox(
            width: 8,
          ), // Espaçamento entre o CircleAvatar e o Text
          Text(
            'WINTER',
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      
    ],
  ),
),

Padding(
  padding: EdgeInsets.all(15.0),
  child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage(
              'images/winter.jpg',
            ),
          ),
          SizedBox(
            width: 8,
          ), // Espaçamento entre o CircleAvatar e o Text
          Text(
            'WINTER',
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      
    ],
  ),
),

Padding(
  padding: EdgeInsets.all(15.0),
  child: Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage(
              'images/winter.jpg',
            ),
          ),
          SizedBox(
            width: 8,
          ), // Espaçamento entre o CircleAvatar e o Text
          Text(
            'WINTER',
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      
    ],
  ),
),

            ],
          ),
        ),
      ),
    );
  }
}
