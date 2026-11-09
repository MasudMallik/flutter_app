import 'package:flutter/material.dart';
import 'package:ai_based_health_monitor/pages/registration.dart';
import 'package:ai_based_health_monitor/pages/login.dart';
import 'package:ai_based_health_monitor/pages/yoga_page.dart';
import 'package:ai_based_health_monitor/pages/Ai_health_chat.dart';
import 'package:ai_based_health_monitor/pages/general_questions.dart';
import 'package:ai_based_health_monitor/pages/contact_page.dart';
import 'package:ai_based_health_monitor/pages/feed_back.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
       backgroundColor: Colors.green.shade50,
      appBar: AppBar(
          backgroundColor: Colors.green.shade400,
        title: Text("ডিজিটাল স্বাস্থ্য পর্যবেক্ষণ প্ল্যাটফর্ম",style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),

        ),
        leading: Container(
          child: Icon(Icons.medical_services),
        )
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 600,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/hero.png"),
                    fit: BoxFit.cover,
                  ),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40),),
              ),
              child: Container(

                alignment: Alignment.topCenter,
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text(" সুস্থ থাকুন,\nভালো থাকুন",style: TextStyle(
                        color: Colors.green.shade900,
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),

                    Text("আপনার সুন্দর জীবনের যাত্রা\n   শুরু করুন আজ থেকেই।",style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginpage()));
                      },
                      style: ElevatedButton.styleFrom(

                          padding: const EdgeInsets.symmetric(
                            horizontal: 40,
                            vertical: 15,
                          ),
                        backgroundColor: Colors.greenAccent.shade700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)
                        )
                      ),

                      child: Text("যাত্রা শুরু করুন ->",style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),),
                    ),

                    SizedBox(height: 150,),
                    Text("সুস্থ ও সুন্দর জীবনের চাবিকাঠি আপনার নিজের হাতে। প্রতিদিনের ছোট ছোট স্বাস্থ্যকর অভ্যাসই ভবিষ্যতে বড় পরিবর্তনের সূচনা করে। আমাদের এই অ্যাপ আপনার প্রতিটি পদক্ষেপ, ক্যালোরি এবং সুস্থতার হিসাব রেখে আপনাকে লক্ষ্যের দিকে এগিয়ে নিয়ে যাবে। অলসতা পেছনে ফেলে আজই শুরু হোক এক নতুন, প্রাণবন্ত পথচলা!",style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold
                    ),)
                  ],
                )
              )
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("আমাদের সম্পর্কে",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,

                ),textAlign: TextAlign.left),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(""" একটি সুস্থ ও দীর্ঘায়ুর চাবিকাঠি লুকিয়ে আছে আমাদের দৈনন্দিন খাদ্যাভ্যাস ও জীবনযাত্রার মধ্যে। আর এই যাত্রাকে সহজ ও বিজ্ঞানসম্মত করতে আমরা নিয়ে এসেছি সম্পূর্ণ বাংলা ভাষায় তৈরি এই আধুনিক হেলথ ট্র্যাকিং অ্যাপ।
              
এটি কেবল একটি সাধারণ ক্যালোরি কাউন্টার নয়, এটি আপনার সার্বিক সুস্থতার ডিজিটাল সঙ্গী। আমাদের এই অ্যাপে আপনি পাবেন:

      • বাংলা এআই অবতার (AI Avatar): স্বাস্থ্য ও পুষ্টি সংক্রান্ত যেকোনো জিজ্ঞাসায় আপনাকে সম্পূর্ণ বাংলায় পরামর্শ দিতে প্রস্তুত আমাদের বুদ্ধিমান এআই অবতার।
      • সঠিক ট্র্যাকিং: আপনার প্রতিদিনের ক্যালোরি, প্রোটিন, ফ্যাট ও কার্বোহাইড্রেটের পরিমাপ নিখুঁতভাবে ট্র্যাক করার সুবিধা।
      • বিশাল বাংলা ফুড ডেটাবেস: সাধারণ বাঙালি খাবার থেকে শুরু করে যেকোনো খাদ্যের পুষ্টিগুণ ও ক্যালোরির বিস্তারিত তথ্য, যা সম্পূর্ণ বাংলায় সাজানো।
      
আপনার সুস্থতার প্রতিটি পদক্ষেপে সঠিক গাইডলাইন দিতে আমরা প্রতিশ্রুতিবদ্ধ। অলসতা ও দ্বিধাকে পেছনে ফেলে, আমাদের এআই গাইড ও ট্র্যাকিং ফিচারের সাহায্যে আজই শুরু করুন আপনার সুস্থ ও প্রাণবন্ত জীবনের নতুন পথচলা!""",style: TextStyle(
                fontSize: 18,
              ),),

            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginpage(),));
                }, style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    backgroundColor: Colors.greenAccent.shade700,
                    padding: EdgeInsets.symmetric(vertical: 12,horizontal: 60)


                ),
                  child: Text("লগইন",style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                ),

                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Registraionpage(),));
                }, style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    backgroundColor: Colors.greenAccent.shade700,
                    padding: EdgeInsets.symmetric(vertical: 12,horizontal: 60)


                ),
                  child: Text("নতুন রেজিস্ট্রেশন",style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [

                Column(

                  children: [
                    Text("জানুন",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),),
                    TextButton(onPressed: (){

                    }, child: Text("আমাদের সম্পর্কে",style: TextStyle(
                        fontSize: 18
                    ),)),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Yoga()));
                    }, child: Text("ব্যায়ামের নির্দেশনা",style: TextStyle(
                        fontSize: 18
                    ),)),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>AiHealthChat()));
                    }, child: Text("AI স্বাস্থ্য পরামর্শ",style: TextStyle(
                      fontSize: 18
                    ),)),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>GeneralQuestions()));
                    }, child: Text("সাধারণ প্রশ্নাবলী",style: TextStyle(
                        fontSize: 18
                    ),)),
                  ],
                ),

                Column(

                  children: [
                    Text("সহায়তা",style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ContactPage()));
                    }, child: Text("যোগাযোগ করুন",style: TextStyle(
                        fontSize: 18
                    ),)),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>FeedBack()));
                    }, child: Text("মতামত জানান",style: TextStyle(
                        fontSize: 18
                    ),)),
                    TextButton(onPressed: (){}, child: Text("সমস্যা রিপোর্ট করুন",style: TextStyle(
                        fontSize: 18
                    ),)),
                    TextButton(onPressed: (){}, child: Text("গোপনীয়তা নীতি",style: TextStyle(
                        fontSize: 18
                    ),)),

                  ],
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}