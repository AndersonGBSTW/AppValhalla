import 'package:flutter/material.dart';
import 'package:valhalla/menu.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Menu());
  }
}

/*
Crear una App empleando un Menu Drawer para una empresa o negocio donde
se incluyan 4 opciones y al dar clic en cada opcion desplegar La informacion respectica.
Incluir imagenes.
*/
