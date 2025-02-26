import 'package:flutter/material.dart';

void main() => runApp(MisIconos());

class MisIconos extends StatelessWidget {
  const MisIconos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Angel Tadeo"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          crossAxisAlignment:
              CrossAxisAlignment.center, // Centra el contenido horizontalmente
          children: <Widget>[
            const Text(
              "Angel Tadeo De Leon Mat:22308051281165",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            const SizedBox(height: 50), // Espacio entre el texto y los iconos

            // Primera fila de iconos
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Column(
                  children: [
                    Icon(Icons.home, size: 50.0, color: Colors.blue),
                    SizedBox(
                        height: 5), // Espacio entre el icono y el subtítulo
                    Text(
                      'Inicio',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(width: 20), // Espacio entre los iconos
                Column(
                  children: [
                    Icon(Icons.favorite, size: 50.0, color: Colors.red),
                    SizedBox(
                        height: 5), // Espacio entre el icono y el subtítulo
                    Text(
                      'Favoritos',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(width: 20), // Espacio entre los iconos
                Column(
                  children: [
                    Icon(Icons.settings, size: 50.0, color: Colors.green),
                    SizedBox(
                        height: 5), // Espacio entre el icono y el subtítulo
                    Text(
                      'Ajustes',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30), // Espacio entre las dos filas de iconos

            // Segunda fila de iconos
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Column(
                  children: [
                    Icon(Icons.person, size: 50.0, color: Colors.orange),
                    SizedBox(
                        height: 5), // Espacio entre el icono y el subtítulo
                    Text(
                      'Perfil',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(width: 20), // Espacio entre los iconos
                Column(
                  children: [
                    Icon(Icons.email, size: 50.0, color: Colors.purple),
                    SizedBox(
                        height: 5), // Espacio entre el icono y el subtítulo
                    Text(
                      'Correo',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(width: 20), // Espacio entre los iconos
                Column(
                  children: [
                    Icon(Icons.phone, size: 50.0, color: Colors.teal),
                    SizedBox(
                        height: 5), // Espacio entre el icono y el subtítulo
                    Text(
                      'Teléfono',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
