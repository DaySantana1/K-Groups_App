import 'package:flutter/material.dart';

void main() {
  runApp(AlbunsSC());
}

class AlbunsSC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          //gradiente de tela de fundo
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(223, 103, 52, 1), // Cor 1 com opacidade 100%
                Color.fromRGBO(203, 115, 168, 1), // Cor 2 com opacidade 100%
                Color.fromRGBO(69, 0, 156, 1),
              ], // cores do gradiente
            ),
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Text(
                    'AESPA',
                    style: TextStyle(
                      fontSize: 35,
                      color: Colors.white,
                      fontFamily: 'LexendRegular',
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 14),
                  child: Text(
                    'ÁLBUNS',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontFamily: 'LexendRegular',
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 80, // Definindo a largura desejada da imagem
                        height: 80, // Definindo a altura desejada da imagem
                        child: Image.asset(
                          'images/betterthings.png',
                          fit: BoxFit.cover, // Para cobrir o tamanho definido
                        ),
                      ),
                      Text(
                        'NINGNING',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'LexendLight'),
                      ),
                    ],
                  ),

                  // Adicione mais widgets Column para mais imagens e textos
                ],
              ),
            ], // fechando o children do Column
          ),
        ),
      ),
    );
  }
}
