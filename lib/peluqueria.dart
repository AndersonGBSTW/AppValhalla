import 'package:flutter/material.dart';

class Peluqueria extends StatelessWidget {
  const Peluqueria({super.key});

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
                Text('Distintos diseños para su cabello'),
                Image(
                    image: AssetImage('imagenes/peluqueria.jpg'),
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
