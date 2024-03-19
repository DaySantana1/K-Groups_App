import 'albuns.dart'; // Importe o arquivo albuns.dart
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
                alignment:
                    Alignment.topCenter, // deixar o texto no topo e centro
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 50), // Ajuste do texto para o topo da página
                  child: Text(
                    'AESPA',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontFamily: 'LexendRegular',
                        letterSpacing: 8),
                  ),
                ),
              ),

              Align(
                alignment:
                    Alignment.topCenter, // deixar o texto no topo e centro
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: 15), // Ajuste do texto para o topo da página
                  child: Text(
                    'IDOLS',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontFamily: 'LexendLight',
                        letterSpacing: 5),
                  ),
                ),
              ),

              //Integrante winter
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      // linha imagem e texto
                      mainAxisAlignment: MainAxisAlignment
                          .start, // deixar o elemento da linha - imagem e texto - alinhadas a esquerda
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: CircleAvatar(
                            radius: 55,
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
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: 'LexendLight'),
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
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: CircleAvatar(
                            radius: 55,
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
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: 'LexendLight'),
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
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: CircleAvatar(
                            radius: 55,
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
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: 'LexendLight'),
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
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: CircleAvatar(
                            radius: 55,
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
                              fontSize: 20,
                              color: Colors.white,
                              fontFamily: 'LexendLight'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(25.0),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      
                      MaterialPageRoute(builder: (context) => AlbunsScreen()),
                    );
                  },
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          20.0), // Define a forma do botão e o raio da borda
                    ),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color.fromRGBO(0, 106, 152, 1), // Cor 1 do gradiente
                          Color.fromRGBO(177, 23, 134, 1), // Cor 2 do gradiente
                        ],
                      ),
                      borderRadius: BorderRadius.circular(
                          20.0), // Define o raio da borda do container
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal:
                            20), // Adiciona um padding interno ao container
                    child: Text(
                      'ÁLBUNS',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Lexend-ExtraLight',
                        letterSpacing: 1.0,
                        color: Colors.white, // Define a cor do texto aqui
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
