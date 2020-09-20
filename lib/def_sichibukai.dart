import 'package:flutter/material.dart';

class DefSichibukai extends StatelessWidget {

  String urlSichibukais = "https://vignette.wikia.nocookie.net/onepiece/images/1/19/Cap%C3%ADtulo_532.png/revision/latest?cb=20130223212641&path-prefix=es";
  String oukaS = "El Ouka Shichibukai es una organización de siete antiguos piratas convertidos en corsarios al servicio del Gobierno Mundial. A pesar de que trabajan para el Gobierno Mundial, los Shichibukai no se preocupan o respetan al Gobierno o incluso otros Shichibukai, y son a menudo considerados por los marinos en no ser diferente de cualquier otro pirata.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "¿Que son los Ouka Sichibukai?",
          style: TextStyle(
            fontSize: 20, 
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.yellow[800],
      ),
      body: Stack(
        children: [
          Container(color: Colors.yellow[200],),
          Column(
            children: [
              Expanded(child: Container(),),
              infoSichibukai(),
              Expanded(child: Container(),),
            ],
          )
        ],
      ),
    );
  }//build


  Widget infoSichibukai(){
    return Center(
        child: Container(
          height: 480,
          width: 350,
          child: Stack(
            children: [
              Image(
                image: NetworkImage(urlSichibukais),
              ),
              Positioned(
                top: 210,
                left: 10,
                child: Container(
                  width: 330,
                  height: 260,
                  decoration: BoxDecoration(
                    color: Colors.orange[100],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Ouka Shichibukai',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyanAccent[700],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left:5),
                        child: Text(
                          oukaS,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.cyanAccent[700],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}