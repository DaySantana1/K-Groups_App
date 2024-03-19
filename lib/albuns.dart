import 'package:flutter/material.dart';

void main() {
  runApp(AlbunsScreen());
}

class AlbunsScreen extends StatelessWidget {
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Novo Column para os dois primeiros textos
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
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
                  Padding(
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
                ],
              ),

              // Spacer para separar os dois grupos de widgets
              Spacer(),

              // Row para exibir imagens e textos
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Imagem e texto "Better Things"
                          SizedBox(
                            width: 100, // Definindo a largura desejada da imagem
                            height: 100, // Definindo a altura desejada da imagem
                            child: Image.asset(
                              'images/betterthings.png',
                              fit: BoxFit.cover, // Para cobrir o tamanho definido
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Better\nThings',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2.0,),
                                  overflow: TextOverflow.ellipsis, // Define o comportamento de overflow
                                  maxLines: null, // Permite múltiplas linhas (nenhum limite)
                            ),
                          ),
                        ],
                      ),
                  
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Imagem e texto "Better Things"
                          SizedBox(
                            width: 100, // Definindo a largura desejada da imagem
                            height: 100, // Definindo a altura desejada da imagem
                            child: Image.asset(
                              'images/drama.png',
                              fit: BoxFit.cover, // Para cobrir o tamanho definido
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                  
                              'DRAMA\n',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2.0,),
                            ),
                          ),
                        ],
                      ),
                  
                       Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Imagem e texto "Better Things"
                          SizedBox(
                            width: 100, // Definindo a largura desejada da imagem
                            height: 100, // Definindo a altura desejada da imagem
                            child: Image.asset(
                              'images/spicy.png',
                              fit: BoxFit.cover, // Para cobrir o tamanho definido
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                  
                              'SPICY\n',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2.0,),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  
                   SizedBox(height: 40),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Imagem e texto "Better Things"
                          SizedBox(
                            width: 100, // Definindo a largura desejada da imagem
                            height: 100, // Definindo a altura desejada da imagem
                            child: Image.asset(
                              'images/savage.png',
                              fit: BoxFit.cover, // Para cobrir o tamanho definido
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'SAVAGE \n',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2.0,),
                                  overflow: TextOverflow.ellipsis, // Define o comportamento de overflow
                                  maxLines: null, // Permite múltiplas linhas (nenhum limite)
                            ),
                          ),
                        ],
                      ),
                  
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Imagem e texto "Better Things"
                          SizedBox(
                            width: 100, // Definindo a largura desejada da imagem
                            height: 100, // Definindo a altura desejada da imagem
                            child: Image.asset(
                              'images/next.png',
                              fit: BoxFit.cover, // Para cobrir o tamanho definido
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                  
                              'Next\nLevel',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2.0,),
                            ),
                          ),
                        ],
                      ),
                  
                       Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Imagem e texto "Better Things"
                          SizedBox(
                            width: 100, // Definindo a largura desejada da imagem
                            height: 100, // Definindo a altura desejada da imagem
                            child: Image.asset(
                              'images/blackmamba.png',
                              fit: BoxFit.cover, // Para cobrir o tamanho definido
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                  
                              'Black\nMamba',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2.0,),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              // Spacer para separar os dois grupos de widgets
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
