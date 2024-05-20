import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const NourshlyApp());
}

class NourshlyApp extends StatelessWidget{
  const NourshlyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        cardTheme: const CardTheme(
          color: Colors.white,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.green,
          elevation: 60,
          unselectedIconTheme: IconThemeData(
            color: Colors.purple
          )
        )
      ),
      home: const MyClipPtah(),
    );
  }
}

class MyClipPtah extends StatelessWidget{
  const MyClipPtah({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
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
          child: const Icon(Icons.add, size: 50,color: Colors.white,),
        ),
      ),
      body: Stack(
        children: [
          const HomePageBackGround(),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Nourishly", style: TextStyle(
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
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Nourishly.jpeg"),
                            )
                          ),
                          height: 40,
                        ),
                      ],
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.only(top: 25),

                      child: const Text(
                    "Fully Participation in life while keeping diabetes management in check",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Wrap(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                          ],
                        ),
                        const SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                          ],
                        ),
                        const SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                            cardWidget("assets/images/profile.jpeg", "Meals"),

                          ],
                        ),
                        const SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                          ],
                        ),
                        const SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            cardWidget("assets/images/profile.jpeg", "Meals"),
                            cardWidget("assets/images/profile.jpeg", "Meals"),
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
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: SizedBox(
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
            ),
            Expanded(
              child: SizedBox(
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
            ),
            Spacer(),
            Expanded(
              child: SizedBox(
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
            ),
            Expanded(
              child: SizedBox(
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
            ),
          ],
        )
      )
    );
  }

  Widget cardWidget(String image, String label) {
    return Expanded(
      child: SizedBox(
        height: 175,
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(image)
                    )
                ),
                width: 80,
                height: 80,
              ),
              Text(label, style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500
              ),),
            ],
          ),
        ),
      ),
    );
  }

}

class HomePageBackGround extends StatelessWidget{
  const HomePageBackGround({super.key});

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