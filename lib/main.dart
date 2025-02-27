import 'package:flutter/material.dart';

void main() => runApp(const MiContendorApp());

class MiContendorApp extends StatelessWidget {
  const MiContendorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Balderrama Container",
          ),
          centerTitle: true,
          titleTextStyle: const TextStyle(
              color: Colors.white, fontSize: 20, letterSpacing: 2),
          backgroundColor: const Color(0xff366369),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff333d46), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(50), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff414a4e)
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Desenfoque de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //fin widget
} //fin clase Micontenedor
