import 'package:flutter/material.dart';
import 'package:valhalla/barberia.dart';
import 'package:valhalla/manicure.dart';
import 'package:valhalla/pedicure.dart';
import 'package:valhalla/peluqueria.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Valhalla (Barberia y Peluqueria)",
          style: TextStyle(color: Color.fromRGBO(16, 65, 78, 1)),
        )),
        backgroundColor: const Color.fromARGB(255, 28, 162, 234),
      ),
      body: const Center(child: Text('Bienvenidos a Valhalla')),
      drawer: Drawer(
        child: ListView(children: [
          const SizedBox(
            height: 65,
            child: DrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 28, 162, 234)),
                child: Text(
                  "Menu",
                  style: TextStyle(color: Color.fromARGB(235, 255, 255, 255)),
                )),
          ),
          ListTile(
            title: const Text("Barberia"),
            leading: const Icon(Icons.wallpaper),
            onTap: () {
              setState(() {
                final route =
                    MaterialPageRoute(builder: (context) => const Barberia());
                Navigator.push(context, route);
              });
            },
          ),
          ListTile(
            title: const Text("Peluqueria"),
            leading: const Icon(Icons.accessibility_sharp),
            onTap: () {
              setState(() {
                final route =
                    MaterialPageRoute(builder: (context) => const Peluqueria());
                Navigator.push(context, route);
              });
            },
          ),
          ListTile(
            title: const Text("Pedicure"),
            leading: const Icon(Icons.add_chart_outlined),
            onTap: () {
              setState(() {
                final route =
                    MaterialPageRoute(builder: (context) => const Manicure());
                Navigator.push(context, route);
              });
            },
          ),
          ListTile(
            title: const Text("Manicure"),
            leading: const Icon(Icons.yard_outlined),
            onTap: () {
              setState(() {
                final route =
                    MaterialPageRoute(builder: (context) => const Pedicure());
                Navigator.push(context, route);
              });
            },
          )
        ]),
      ),
    );
  }
}
