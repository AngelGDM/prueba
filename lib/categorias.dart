import 'package:flutter/material.dart';
import 'package:onepiecewiki/all_supernovas.dart';
import 'package:onepiecewiki/def_sichibukai.dart';



class Categorias extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.done_all),
        centerTitle: true,
        title: Text('One Piece Wiki',
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
          Column(
            children: [
              Expanded(child: Container()),
              Text(
                "Sichibukais:",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold
                ),
              ),
              Expanded(child: Container()),
              sichibukais(context),
              Expanded(child: Container()),
              Text(
                "Supernovas:",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold
                ),
              ),
              Expanded(child: Container()),
              supernovas(context),
              Expanded(child: Container()),
              Text(
                "Yonkous:",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold
                ),
              ),
              Expanded(child: Container()),
              yonkous(),
              Expanded(child: Container()),
              boton(),
              Expanded(child: Container()),
              Expanded(child: Container()),
            ],
          )
        ],
      ),
    );
  }



  Widget sichibukais(BuildContext context){
    return Center(
      child: Container(
        height: 120,
        width: 460,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/boa.png"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Boa \nHancock",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/buggy.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:84, left:2),
                child: Text(
                  "Buggy",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/crocodile.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:84, left:2),
                child: Text(
                  "Crocodile",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/doffy.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Doquixote \nDoflamingo",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/gecko.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Gecko \nMoria",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/mihawk.png"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Dracule \nMihawk",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/jinbei.png"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:84, left:2),
                child: Text(
                  "Jinbei",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/mas.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                child: IconButton(
                  icon: Icon(
                    Icons.add_circle_outline,
                    color: Colors.lightGreenAccent[400],
                    size: 80,
                  ), 
                  onPressed: (){
                    Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (BuildContext context) => DefSichibukai(),
                      ),
                    );
                  },
                )
              ),
            ),
          ],
        ),
      ),
    );
  }//ListViewSichinukais
  



    Widget supernovas(BuildContext context){
    return Center(
      child: Container(
        height: 120,
        width: 460,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Supernovas/booney.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Jewelry \nBonney",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Supernovas/hawkins.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Basil \Hawkins",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Supernovas/kid.png"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Eustass \nKid",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Supernovas/killer.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:84, left:2),
                child: Text(
                  "Killer",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Supernovas/law.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:64, left:2),
                child: Text(
                  "Trafalgar \nLaw",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Supernovas/urouge.png"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                margin: EdgeInsets.only(top:84, left:2),
                child: Text(
                  "Urouge",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.yellow[600],
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Sichibukais/mas.jpg"),
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                child: IconButton(
                  icon: Icon(
                    Icons.add_circle_outline,
                    color: Colors.lightBlueAccent[400],
                    size: 80,
                  ), 
                  onPressed: (){
                    Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (BuildContext context) => AllSupernovas(),
                      ),
                    );
                  },
                )
              ),
            ),
          ],
        ),
      ),
    );
  }//ListViewSichinukais





  Widget yonkous(){
    return Wrap(
      spacing: 4,
      runSpacing: 4,
      children: <Widget>[
        Chip(
          avatar: CircleAvatar(backgroundColor: Colors.deepPurple, child: Text('BM')),
          label: Text('Charlotte Linlin'),
        ),

        Chip(
          avatar: CircleAvatar(backgroundColor: Colors.deepPurple, child: Text('Ak')),
          label: Text('Shanks'),
        ),

        Chip(
          avatar: CircleAvatar(backgroundColor: Colors.deepPurple, child: Text('Ka')),
          label: Text('Kaido'),
        ),

        Chip(
          avatar: CircleAvatar(backgroundColor: Colors.deepPurple, child: Text('Ku')),
          label: Text('Marshall D. Teach'),
        ),
      ],
    );
  }




  Widget boton(){
    return Center(
      child: Column(
        children: <Widget>[
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: (){},
            child: const Text(
              'Ver mas',
              style: TextStyle(fontSize:22),
            ),
          ),
        ],
      ),
    );
  }
  
}