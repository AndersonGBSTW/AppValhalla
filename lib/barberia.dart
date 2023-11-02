import 'package:flutter/material.dart';

class Barberia extends StatelessWidget {
  const Barberia({super.key});

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
                Text('Cortes de cabello'),
                Image(
                    image: AssetImage('imagenes/barberia.png'),
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
