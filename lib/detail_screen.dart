import 'package:flutter/material.dart';
import 'package:flutter_application_kawasaki/model/data_motor.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.motor});

  final Motor motor;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(motor.gambar),
                Text(
                  motor.name,
                  style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      fontStyle: FontStyle.italic),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.monetization_on),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            motor.harga,
                            style: const TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(motor.rating),
                        ),
                      ],
                    )
                  ],
                ),
                const Text(
                  'Deskripsi',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    motor.deskripsi,
                    style: const TextStyle(fontFamily: 'Poppins'),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Image.network(motor.urlGambar[0]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
