import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis Imagenes",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold, // Ajusta el estilo del subtítulo
                color: Color(0xff000000)),
          ),
          backgroundColor: const Color(0xfff4b1c7),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Victor Aleman Hidalgo. Mat: 22308051281123',
                style: TextStyle(
                    fontSize: 16,
                    fontStyle:
                        FontStyle.italic, // Ajusta el estilo del subtítulo
                    color: Colors.grey[600]),
              ),
              // Primera imagen desde la red
              Image.network(
                'https://raw.githubusercontent.com/VictorAlemanHidalgo/Imagenes-para-app-flutter-6J/refs/heads/main/agenda1.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
                fit: BoxFit.cover, // Ajuste opcional
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'Agenda para estudio',
                style: TextStyle(
                    fontSize: 16,
                    fontStyle:
                        FontStyle.italic, // Ajusta el estilo del subtítulo
                    color: Colors.grey[600]),
              ),
              const SizedBox(height: 20),
              // Segunda imagen desde la red
              Image.network(
                'https://raw.githubusercontent.com/VictorAlemanHidalgo/Imagenes-para-app-flutter-6J/refs/heads/main/consultoria.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
                fit: BoxFit.cover, // Ajuste opcional
              ),
              const SizedBox(height: 20),
              Text(
                'Consultoria para emprendedoras',
                style: TextStyle(
                    fontSize: 16,
                    fontStyle:
                        FontStyle.italic, // Ajusta el estilo del subtítulo
                    color: Colors.grey[600]),
              ),
            ],
          ),
        ),
      ),
    );
  } // Widget build
} // Clase mi Imagen
