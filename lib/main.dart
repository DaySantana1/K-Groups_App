import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage(
                  'images/formula_1_lewis_hamilton_with_mercedes_amg_f1_w10_eq_power_racing_valteri_bottas_hd_f1_2020-1920x1080.jpg',
                ),
              ),
              Text('Lewis Hamilton',
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                ),
              ),
              Text('Piloto',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.black
                        ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('+55 (11)91234-5678',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                      ),)
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black
                        ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('test@test.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                      ),)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}