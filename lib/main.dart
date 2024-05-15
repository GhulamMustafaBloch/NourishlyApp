import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(NourshlyApp());
}

class NourshlyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        cardTheme: CardTheme(
          color: Colors.white,
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.green,
          elevation: 60,
          unselectedIconTheme: IconThemeData(
            color: Colors.purple
          )
        )
      ),
      home: MyClipPtah(),
    );
  }
}

class MyClipPtah extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HomePageBackGround(),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Nourishly", style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.w700
                          ),),
                          Container(
                            width: 40,
                            // child: Text("sdfghj"),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage("assets/images/Nourishly.jpeg"),
                              )
                            ),
                            height: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Container(child: Text(
                      "Fully Participation in life while keeping diabetes management in check",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Wrap(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 175,
                              height: 175,
                              child: Card(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets/images/profile.jpeg")
                                          )
                                      ),
                                      width: 80,
                                      height: 80,
                                    ),
                                    Text("Meals", style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 80,
        color: Colors.deepOrange,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 82,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home_filled, size: 30,color: Colors.white,),
                  Text(
                      "Home",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.3
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 82,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.list, size: 30,color: Colors.white,),
                  Text(
                    "Logs",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1.3
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Card(
                elevation: 20,
                shadowColor: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                color: Colors.deepOrange,
                child: Icon(Icons.add, size: 50,color: Colors.white,),
              ),
            ),
            Container(
              width: 82,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.list, size: 30,color: Colors.white,),
                  Text(
                    "Logs",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1.3
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 82,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.list, size: 30,color: Colors.white,),
                  Text(
                    "Logs",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1.3
                    ),
                  )
                ],
              ),
            ),
          ],
        )
      )
    );
  }

}

class HomePageBackGround extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: NourshlyClipper(),
      child: Container(
        height: 470,
        color: Colors.deepOrange,
      ),
    );
  }
}

class NourshlyClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height);
    path.quadraticBezierTo(370, 450, size.width, 360);
    // path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;


}