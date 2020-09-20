import 'package:flutter/material.dart';
import 'package:onepiecewiki/pantalla_carga.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'One Piece Wiki',
      routes:{
        'pantallaCarga' : (BuildContext context) =>  PantallaCarga(),
      },
      initialRoute: 'pantallaCarga',
    );
  }
}