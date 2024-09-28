import 'package:flutter/material.dart';

class Homeview extends StatefulWidget {
  const Homeview({super.key});

  @override
  State<Homeview> createState() => _HomeviewState();
}

class _HomeviewState extends State<Homeview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(image: AssetImage("images/bank.png"), width: 50,),
                          Text("Account", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                          Icon(Icons.menu)
                        ],
                      ),
                      SizedBox(height: 30,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Good Morning,",style: TextStyle(fontWeight: FontWeight.normal, fontSize: 24),),
                          Text("Alexander,",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Current balance".toUpperCase(),style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18),),
                              Row(
                                children: [
                                  Text("40, 897.38 ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Color(0xffFF5B35),),),
                                  Text("usd".toUpperCase(),style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Color(0xffFF5B35),),),
                                  SizedBox(width: 20,),
                                  Icon(Icons.keyboard_arrow_down_sharp)
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Statement", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Container(
                                height: 5,
                                width: 80,
                                color: Color(0xffFF5B35),
                              )
                            ],
                          ),
                          SizedBox(width: 50,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Spends", style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),),
                              SizedBox(height: 10,),
                              Container(
                                height: 5,
                                width: 80,
                                color: Color(0xffFF5B35).withOpacity(0),
                              )
                            ],
                          ),
                          SizedBox(width: 50,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Income", style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),),
                              SizedBox(height: 10,),
                              Container(
                                height: 5,
                                width: 80,
                                color: Color(0xffFF5B35).withOpacity(0),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xffE9EFEC).withOpacity(0.7),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("History",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                          Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Icon(Icons.history, color: Colors.white,size: 20,)),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Text("Today", style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.desktop_mac_outlined,color: Color(0xffFF5B35),),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Apple Music Individual", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Subscription", style: TextStyle(fontSize: 12),),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("-69.99", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("7.38 PM", style: TextStyle(fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.phone_android_outlined,color: Color(0xffFF5B35),),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Vodacom", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Airtime", style: TextStyle(fontSize: 12),),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("-12.00", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("2.18 PM", style: TextStyle(fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.collections_bookmark_outlined,color: Color(0xffFF5B35),),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Grocery", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Daily Shopping", style: TextStyle(fontSize: 12),),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("-201.63", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("11.05 AM", style: TextStyle(fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Text("Yesterday", style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star_border_outlined,color: Color(0xffFF5B35),),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("TopUp", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Salary", style: TextStyle(fontSize: 12),),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("+180.00", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),),
                              Row(
                                children: [
                                  Container(
                                    height: 5,
                                    width: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text("Ready to Use", style: TextStyle(fontSize: 12, color: Colors.green),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.phone_android_outlined,color: Color(0xffFF5B35),),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Vodacom", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Airtime", style: TextStyle(fontSize: 12),),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("-70.00", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("5.26 PM", style: TextStyle(fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.collections_bookmark_outlined,color: Color(0xffFF5B35),),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Spar City Centre", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Food", style: TextStyle(fontSize: 12),),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("-420.30", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("10.15 AM", style: TextStyle(fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
