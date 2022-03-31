import 'package:flutter/material.dart';
import 'package:santoyo/pagina2.dart';
import 'package:santoyo/pagina1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Nombradas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the Pagina1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/segunda" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, //rutas entre paginas
    ),
  );
}
