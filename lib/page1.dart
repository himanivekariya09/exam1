import 'package:exam1/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _HomeState();
}

class _HomeState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.menu,size: 40),
                      SizedBox(width: 25,),
                      Text("Choose Your\nFavourit Furniture.",style: TextStyle(fontSize: 25)),
                    ],
                  ),
                  Container(height: 40,width: 40,decoration: BoxDecoration(color: Colors.black26,borderRadius: BorderRadius.circular(8)),)
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange.withOpacity(0.10),),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(enabledBorder: InputBorder.none,prefixIcon: Icon(Icons.search,size: 35,color: Colors.orange),hintText: "Serch item...",hintStyle: TextStyle(fontSize: 21)),
                        ),

                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(Icons.filter_list_outlined,color: Colors.white,size: 35),
                  ),
                ],
              ),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2()));
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 175,
                  decoration: BoxDecoration(color: Colors.orange.shade100,borderRadius: BorderRadius.circular(15)),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.orange.withOpacity(0.20),
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Row(
                        children: [
                          Text("Chair",style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.orange.withOpacity(0.20),
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Row(
                        children: [
                          Text("Chair",style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.orange.withOpacity(0.20),
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Row(
                        children: [
                          Text("Chair",style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.orange.withOpacity(0.20),
                          border: Border.all(color: Colors.orange)
                      ),
                      child: Row(
                        children: [
                          Text("Chair",style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Top Chair",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text("See all",style: TextStyle(fontSize: 25,color: Colors.orange)),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 250,
                      width: 150,
                      decoration: BoxDecoration(color: Colors.blue.withOpacity(0.20),borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Coffee Chair",style: TextStyle(fontSize: 20,color: Colors.black54),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("\$120.99",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(5)),
                                  child: Icon(Icons.add,color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      height: 250,
                      width: 150,
                      decoration: BoxDecoration(color: Colors.blue.withOpacity(0.20),borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Folding Chair",style: TextStyle(fontSize: 20,color: Colors.black54),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("\$120.99",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600)),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(5)),
                                  child: Icon(Icons.add,color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 75,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.home_outlined,color: Colors.orange,size: 30),
                          Text("Home",style: TextStyle(color: Colors.orange),)
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.notifications_none,color: Colors.black38,size: 30),
                          Text("Notification",style: TextStyle(color: Colors.black38),)
                        ],
                      ),
                      Container(
                        height: 65,
                        width: 65,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(0.50),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.add,size: 35,color: Colors.white,),
                        ),
                      ),
                      Column(
                        children: [
                          Icon(Icons.chat_bubble_outline_outlined,color: Colors.black38,size: 30),
                          Text("Chat",style: TextStyle(color: Colors.black38),)
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.person_outline_outlined,color: Colors.black38,size: 30),
                          Text("Notification",style: TextStyle(color: Colors.black38),)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}