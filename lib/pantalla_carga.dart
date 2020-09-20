import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onepiecewiki/categorias.dart';
import 'package:splashscreen/splashscreen.dart';



class PantallaCarga extends StatefulWidget {
 PantallaCarga({Key key}) : super(key: key);

  @override
   PantallaCargaState createState() =>  PantallaCargaState();
}

class  PantallaCargaState extends State<PantallaCarga> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: Categorias(),
      title: Text(
        'One Piece',
        style: GoogleFonts.craftyGirls(
            fontWeight: FontWeight.bold,
            fontSize: 70,
            color: Colors.yellow[800],
          ),
        ),

      image: Image.asset('assets/mugi.png'),
      photoSize: 120,
      backgroundColor: Colors.black,

    );
  }
}