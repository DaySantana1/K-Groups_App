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
        //cor gradiente de fundo
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

          //Texto Aespa
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter, // deixar o texto no topo e centro
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 50), // Ajuste do texto para o topo da página
                  child: Text(
                    'AESPA',
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                        fontFamily: 'LexendRegular'),
                  ),
                ),
              ),

              //Integrante winter
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row( // linha imagem e texto
                      mainAxisAlignment: MainAxisAlignment.start, // deixar o elemento da linha - imagem e texto - alinhadas a esquerda
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage(
                              'images/winter.jpg',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ), // Espaçamento entre o CircleAvatar e o Text
                        Text(
                          'WINTER',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'LexendLight'
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage(
                              'images/karina.png',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ), // Espaçamento entre o CircleAvatar e o Text
                        Text(
                          'KARINA',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'LexendLight'
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage(
                              'images/ningning.png',

                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ), // Espaçamento entre o CircleAvatar e o Text
                        Text(
                          'NINGNING',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'LexendLight'
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage(
                              'images/gizelle.png',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ), // Espaçamento entre o CircleAvatar e o Text
                        Text(
                          'GIZELLE',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'LexendLight'
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
