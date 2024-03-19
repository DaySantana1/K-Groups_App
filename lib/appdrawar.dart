import 'package:flutter/material.dart';

void main() {
  runApp(Drawar()); // aplicativo linha 7
}

class Drawar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            iconTheme: IconThemeData(color: Colors.white),
            title: SizedBox(
              // Definindo a largura desejada da imagem
              height: 40, // Definindo a altura desejada da imagem
              child: Image.asset(
                'images/logo.png', // Para cobrir o tamanho definido
              ),
            ),
            centerTitle: true,
            backgroundColor:
                Colors.transparent, // Define a cor de fundo transparente
            elevation: 0, // Remove a sombra
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromRGBO(92, 49, 183, 1),
                    Color.fromRGBO(82, 110, 183, 1),
                    Color.fromRGBO(1, 7, 40, 1),
                  ],
                ),
              ),
            ),
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(92, 49, 183, 1),
                        Color.fromRGBO(82, 110, 183, 1),
                        Color.fromRGBO(1, 7, 40, 1),
                      ],
                    ),
                  ),
                  currentAccountPicture: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage(
                      'images/winter.jpg',
                    ),
                  ),
                  accountName: Text("Winter"),
                  accountEmail: SizedBox(
                    height: 30, // Definindo a altura desejada da imagem
                    child: Image.asset(
                      'images/logo.png', ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Color.fromRGBO(92, 49, 183, 1),
                  ),
                  title: Text("Minha Conta"),
                ),
                ListTile(
                  leading: Icon(
                    Icons.shopping_basket,
                    color: Color.fromRGBO(92, 49, 183, 1),
                  ),
                  title: Text("Meus Pedidos"),
                ),
                ListTile(
                  leading: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(92, 49, 183, 1),
                  ),
                  title: Text("Itens favoritos"),
                )
              ],
            ),
          ),
          body: Center(
              child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/karina.png'),
                ),
                Text(
                  'KARINA',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromRGBO(1, 7, 40, 1),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'LexendLight',
                    letterSpacing: -4,
                  ),
                ),
                Text(
                  'IDOL',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromRGBO(1, 7, 40, 1),
                    fontFamily: 'LexendLight',
                    letterSpacing: -4,
                  ),
                ),
                Column(
                  children: [
                    Card(
                        color: Color.fromRGBO(1, 7, 40, 1),
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Icon(
                                Icons.phone,
                                color: Colors.white,
                              ),
                              SizedBox(width: 20),
                              Text(
                                '11 958392204',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 15,
                                  fontFamily: 'LexendLight',
                                ),
                              ),
                            ],
                          ),
                        )),
                    Card(
                        color: Color.fromRGBO(1, 7, 40, 1),
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                              SizedBox(width: 20),
                              Text(
                                'aespa.karina@aespa.com',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 15,
                                  fontFamily: 'LexendLight',
                                  letterSpacing: -2,
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                )
              ],
            ),
          ))),
    );
  }
}
