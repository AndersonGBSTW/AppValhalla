import 'package:flutter/material.dart';

class Pedicure extends StatelessWidget {
  const Pedicure({super.key});

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
                Text('Hermosas uñas y distintas decoraciones'),
                Image(
                    image: AssetImage('imagenes/pedicure.png'),
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
