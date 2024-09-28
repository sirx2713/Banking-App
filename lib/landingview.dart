import 'package:banking_app/bottomnav.dart';
import 'package:banking_app/homeview.dart';
import 'package:flutter/material.dart';

class Landingview extends StatefulWidget {
  const Landingview({super.key});

  @override
  State<Landingview> createState() => _LandingviewState();
}

class _LandingviewState extends State<Landingview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.topCenter,
          padding: EdgeInsets.only(top: 150, left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage("images/bank.png"), width:320,),
              SizedBox(height: 100,),
              Text("Hello!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),),
              SizedBox(height: 100,),
              Text("Please login by using given credentials"),
              Text("and enjoy your workplace"),
              SizedBox(height: 60,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bottomnav()));
                },
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(18),
                  child: Container(
                    alignment: Alignment.center,
                    height: 80,
                    width: 330,
                    decoration: BoxDecoration(
                      color: Color(0xffFF5B35),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Text("Sign In", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("New here? "),
                  Text("Create an account", style: TextStyle(color: Color(0xffFF5B35),),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
