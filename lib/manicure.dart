import 'package:flutter/material.dart';

class Manicure extends StatelessWidget {
  const Manicure({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Barberia'),
      ),
      body: ListView(
        children: const [
          Card(
            child: Column(
              children: [
                Text('Tratamientos de uñas'),
                Image(
                    image: AssetImage('imagenes/manicure.jpg'),
                    width: 200,
                    height: 400)
              ],
            ),
          )
        ],
      ),
    );
  }
}
