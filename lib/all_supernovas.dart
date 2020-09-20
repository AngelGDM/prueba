import 'dart:ui';

import 'package:flutter/material.dart';

class AllSupernovas extends StatelessWidget {

  final String urlUrouge = "https://i1.wp.com/images4.wikia.nocookie.net/__cb20120119225747/onepiece-cat/ca/images/8/8f/Urouge_portrait.PNG";
  final String urlBonney = "https://pbs.twimg.com/profile_images/1285020415291793413/lCB6MbJW_400x400.jpg";
  final String urlCapone = "https://shinsekaionepiece.webnode.es/_files/system_preview_detail_200020231-b2ca1b3c48-public/Capone%20Bege.png";
  final String urlHawkins = "https://pm1.narvii.com/6507/4bed842c03ef649811fb7d2772e64a884bea11e7_00.jpg";
  final String urlXDrake = "https://pm1.narvii.com/6249/c8c03325a7736b2c64afa9f1837285348549cfbf_hq.jpg";
  final String urlKid = "https://i.pinimg.com/originals/c1/d3/52/c1d35264b5c24d6872b87a480ae8a9b3.jpg";
  final String urlKiller = "https://vignette.wikia.nocookie.net/onepiece/images/4/4d/Kamazo_portrait.png/revision/latest/scale-to-width-down/340?cb=20200719101630&path-prefix=es";
  final String urlLuffy = "https://store.playstation.com/store/api/chihiro/00_09_000/container/MX/es/999/US0044-CUSA02293_00-TCAPABILT0OPLUFL/1580202935000/image?w=240&h=240&bg_color=000000&opacity=100&_version=00_09_000";
  final String urlApoo = "https://i.skyrock.net/3250/67573250/pics/2706221670_1.jpg";
  final String urlZoro = "https://assets.tonica.la/__export/1595277162597/sites/debate/img/2020/07/20/zoro-muestra-sus-habilidades-en-one-piece_1.jpg_1359985867.jpg";
  final String urlLaw = "https://ih1.redbubble.net/image.1134556177.8471/mwo,x1000,ipad_2_skin-pad,1000x1000,f8f8f8.jpg";
  final String urlKuro = "https://ih1.redbubble.net/image.1456678192.3914/poster,504x498,f8f8f8-pad,600x600,f8f8f8.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Supernovas',
          style: TextStyle(
            fontSize: 35, 
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.yellow[800],
      ),
      body: Stack(
        children: [
          Container(color: Colors.yellow[200],),
          supernovasTable(),
        ],
      ),
    );
  }//build



  Widget supernovasTable(){
    return Table(
      children: [
        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlUrouge,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 90,
                            left: 5,
                            child: Text(
                              'Urouge',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Urouge

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlBonney,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Jewlry \nBonney',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Bonney

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlCapone,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Capone \nBege',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Capone
          ]
        ),
        //TableRow 1

        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlHawkins,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Basil \nHawkins',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Hawkins

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlXDrake,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 90,
                            left: 5,
                            child: Text(
                              'X Drake',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container X Drake

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlKid,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Eustass \nKid',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Kid

          ]
        ),
        //TableRow 2

        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlKiller,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 90,
                            left: 5,
                            child: Text(
                              'Killer',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Killer

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlLuffy,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Monkey D. \nLuffy',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Luffy

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlApoo,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Scratchmen \nApoo',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Apoo
          ]
        ),
        //TableRow 3

        TableRow(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlZoro,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Roronoa \nZoro',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Zoro

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlLaw,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Trafalgar \nLaw',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Law

            Container(
              margin: EdgeInsets.all(10),
              height: 110,
              width: 50,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 125,
                    child: Stack(
                      children: [
                        FadeInImage.assetNetwork(
                          placeholder: "assets/Gifs/loading.gif", 
                          image: urlKuro,
                          width: 120,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 70,
                            left: 5,
                            child: Text(
                              'Marshall D. \nTeach',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.yellow[600],
                                fontWeight: FontWeight.bold,
                              ),
                            ) 
                          )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Container Kurohige
          ]
        ),
        //TableRow 4  

      ],
    );
  }


}














