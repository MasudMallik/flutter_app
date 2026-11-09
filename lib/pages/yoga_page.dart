import 'package:flutter/material.dart';

class Yoga extends StatelessWidget{
  const Yoga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
        title: Text("ব্যায়ামের নির্দেশনা",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),textAlign: TextAlign.center),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,

              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 3),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/yoga.png"),
                  fit: BoxFit.cover
                ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                boxShadow: [BoxShadow(color: Colors.green, blurRadius: 0.8,spreadRadius: 1)]
              ),
            ),

            SizedBox(height: 20,),
            Align(
              alignment: Alignment.topLeft,
              child:Column(
                children: [
                  Text("১. যোগব্যায়াম কী?",style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Text("যোগব্যায়াম হলো শরীর ও মনের সুস্থতা বজায় রাখার একটি প্রাকৃতিক পদ্ধতি। নিয়মিত যোগাভ্যাস শরীরকে নমনীয় ও শক্তিশালী করতে এবং মানসিক চাপ কমাতে সাহায্য করে।",style: TextStyle(
                      fontSize: 23,

                    ),),
                  ),

                  Text("২. যোগব্যায়ামের উপকারিতা",style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),

                  Container(
                    margin: EdgeInsets.all(15),
                    child: Text(""" ❤️ হৃদযন্ত্রের সুস্থতা: নিয়মিত শারীরিক সক্রিয়তা বজায় রাখতে সাহায্য করে।
🧘 মানসিক শান্তি: মানসিক চাপ ও উদ্বেগ কমাতে সহায়ক।
💪 শরীরের নমনীয়তা: পেশি ও জয়েন্টের নমনীয়তা বাড়াতে সাহায্য করে।
😴 ভালো ঘুম: ঘুমের মান উন্নত করতে সহায়তা করতে পারে।
🌿 শারীরিক সুস্থতা: শরীরের ভারসাম্য ও শক্তি বাড়াতে সাহায্য করে।""",style: TextStyle(
                      fontSize: 23,

                    ),),
                  ),
                  Text("৩. কিছু সহজ যোগাসন",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24
                  ),),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 100,

                        decoration: BoxDecoration(
                          image: DecorationImage(image:
                          AssetImage("assets/images/padmasana.jpg"),
                              fit: BoxFit.cover),
                            border: Border.all(color: Colors.black)

                        ),
                      ),
                      Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("পদ্মাসন (Padmasana)",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                          Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text("মেরুদণ্ড সোজা রেখে বসুন। চোখ বন্ধ করে ধীরে ধীরে শ্বাস নিন। এটি মন শান্ত করতে সাহায্য করে।",style: TextStyle(
                                fontSize: 20
                            ),),
                          )],
                      )),
                      Divider(color: Colors.black,thickness: 1,),

                      //

                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 100,

                        decoration: BoxDecoration(
                          image: DecorationImage(image:
                          AssetImage("assets/images/Trikonasana.jpg"),
                              fit: BoxFit.cover),
                            border: Border.all(color: Colors.black)

                        ),
                      ),
                      Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("ত্রিকোণাসন (Trikonasana)",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                          Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text("দুই পা ফাঁক করে দাঁড়ান। একদিকে শরীর বাঁকিয়ে হাত পায়ের দিকে নামান। এটি শরীরের নমনীয়তা বাড়াতে সাহায্য করে।",style: TextStyle(
                                fontSize: 20
                            ),),
                          )],
                      )),
                      Divider(color: Colors.grey,thickness: 1,),

                      //

                    ],
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 100,

                        decoration: BoxDecoration(
                          image: DecorationImage(image:
                          AssetImage("assets/images/Bhujangasana.jpg"),
                              fit: BoxFit.cover),
                            border: Border.all(color: Colors.black)

                        ),
                      ),
                      Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("ভুজঙ্গাসন (Bhujangasana)",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                          Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text("উপুড় হয়ে শুয়ে হাতের সাহায্যে বুক ধীরে উপরে তুলুন। কোমরে ব্যথা থাকলে এই আসন করার আগে বিশেষজ্ঞের পরামর্শ নিন।",style: TextStyle(
                                fontSize: 20
                            ),),
                          )],
                      )),
                      Divider(color: Colors.grey,thickness: 1,),

                      //

                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(20),
                        height: 120,
                        width: 100,


                        decoration: BoxDecoration(
                          image: DecorationImage(image:
                          AssetImage("assets/images/Vrikshasana.jpg"),
                              fit: BoxFit.cover),
                          border: Border.all(color: Colors.black)

                        ),
                      ),
                      Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [Text("বৃক্ষাসন (Vrikshasana)",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                          Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text("মএক পায়ে দাঁড়িয়ে অন্য পায়ের পাতা উরু বা পায়ের নিচের অংশে রাখুন। এটি শরীরের ভারসাম্য বজায় রাখতে সাহায্য করে।",style: TextStyle(
                                fontSize: 20
                            ),),
                          )],
                      )),
                      Divider(color: Colors.grey,thickness: 1,),

                      //

                    ],
                  ),
                  Text("৪. কীভাবে যোগব্যায়াম করবেন?",style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Text(""" 1.শান্ত ও পরিষ্কার জায়গা নির্বাচন করুন।
2. যোগব্যায়ামের জন্য একটি ম্যাট ব্যবহার করুন।
3.হালকা ও আরামদায়ক পোশাক পরুন।
4.ধীরে ধীরে প্রতিটি আসন অনুশীলন করুন।
5. শ্বাস-প্রশ্বাস স্বাভাবিক রাখুন।
6. প্রতিদিন নিজের সামর্থ্য অনুযায়ী অনুশীলন করুন।""",style: TextStyle(
                      fontSize: 23,

                    ),),
                  ),

                  Text("৫. গুরুত্বপূর্ণ সতর্কতা",style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),

                  Container(
                    margin: EdgeInsets.all(15),
                    child: Text(""" 1.খালি পেটে বা হালকা খাবারের পর পর্যাপ্ত বিরতি দিয়ে যোগাভ্যাস করুন।
2.শরীরের ক্ষমতার বাইরে কোনো আসন করবেন না।
3.ব্যথা, মাথা ঘোরা বা শ্বাসকষ্ট হলে সঙ্গে সঙ্গে থামুন।
4.গর্ভাবস্থা, আঘাত বা দীর্ঘমেয়াদি শারীরিক সমস্যায় বিশেষজ্ঞের পরামর্শ নিন।""",style: TextStyle(
                      fontSize: 23,

                    ),),
                  ),

                  Container(
                    height: 150,
                    width: double.infinity,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40),topLeft:Radius.circular(40),bottomLeft: Radius.circular(40) ),
                      color: Colors.greenAccent.shade400
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("আজই শুরু করুন যোগাভ্যাস!",style: TextStyle(
                          color: Colors.green.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 29
                        ),),

                        Text("সুস্থ শরীর, শান্ত মন — সুন্দর জীবনের চাবিকাঠি।\nপ্রতিদিন কিছুটা সময় নিজের সুস্থতার জন্য ব্যয় করুন।\n",style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  )
                ],
              )
            ),


          ],

        ),
      ),

    );
  }
}