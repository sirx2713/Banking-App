import 'package:flutter/material.dart';

import 'homeview.dart';

class Cardview extends StatefulWidget {
  const Cardview({super.key});

  @override
  State<Cardview> createState() => _CardviewState();
}

class _CardviewState extends State<Cardview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 20, right: 20, top: 80, bottom: 120),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap: (){
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (context) => Homeview()));
                        },
                        child: Icon(Icons.arrow_back)),
                    Text("Cards", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                    Icon(Icons.menu)
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Virtual Card", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        SizedBox(width: 8,),
                        Icon(Icons.info_outline,)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.copy_outlined,color: Colors.grey),
                        SizedBox(width: 8,),
                        Text("Copy", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 40),
                    width: MediaQuery.of(context).size.width,
                    height: 250,
                    decoration: BoxDecoration(
                      color: Color(0xffFF5B35),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Virtual Card", style: TextStyle(color: Colors.white, fontSize: 20),),
                            Image(image: AssetImage("images/visa.png"), width: 50,)
                          ],
                        ),
                        SizedBox(height: 40,),
                        Text("3218 5743 5432 4372", style: TextStyle(fontSize: 24),),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Card Holder".toUpperCase(),style: TextStyle(color: Colors.black.withOpacity(0.4)),),
                                Text("Alexander", style: TextStyle(fontSize: 16),)
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Expiry Date".toUpperCase(),style: TextStyle(color: Colors.black.withOpacity(0.4)),),
                                    Text("03/27", style: TextStyle(fontSize: 16),)
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("CVV".toUpperCase(),style: TextStyle(color: Colors.black.withOpacity(0.4)),),
                                    Text("334", style: TextStyle(fontSize: 16),)
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 50,),
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 40),
                    width: MediaQuery.of(context).size.width,
                    height: 250,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Physical Card", style: TextStyle(color: Colors.white, fontSize: 20),),
                            Image(image: AssetImage("images/visa.png"), width: 50,)
                          ],
                        ),
                        SizedBox(height: 40,),
                        Text("**** **** **** 4372", style: TextStyle(fontSize: 24,color: Colors.white),),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Card Holder".toUpperCase(),style: TextStyle(color: Colors.white.withOpacity(0.4)),),
                                Text("Alexander", style: TextStyle(fontSize: 16,color: Colors.white),)
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Expiry Date".toUpperCase(),style: TextStyle(color: Colors.white.withOpacity(0.4)),),
                                    Text("03/27", style: TextStyle(fontSize: 16,color: Colors.white),)
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("CVV".toUpperCase(),style: TextStyle(color: Colors.white.withOpacity(0.4)),),
                                    Text("334", style: TextStyle(fontSize: 16,color: Colors.white),)
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Text("Card Settings", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Cardless Payment",style: TextStyle(fontSize: 16),),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xff373A40),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Online Payment",style: TextStyle(fontSize: 16),),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xff373A40),
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("ATM Withdrawals",style: TextStyle(fontSize: 16),),
                    Container(
                      alignment: Alignment.centerRight,
                      padding: EdgeInsets.only(right: 7),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(0xffFF5B35),
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
