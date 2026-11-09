import 'package:flutter/material.dart';

class AiHealthChat extends StatelessWidget{
  const AiHealthChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
        title: Text("AI স্বাস্থ্য পরামর্শ",style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: Text("প্রযুক্তির সাহায্যে আপনার সুস্থ জীবনের সঙ্গী",style: TextStyle(
                  fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.all(9),
              child: Text("আপনার দৈনন্দিন স্বাস্থ্য সংক্রান্ত তথ্য বিশ্লেষণ করে AI আপনাকে ব্যক্তিগত স্বাস্থ্য পরামর্শ, জীবনযাত্রার উন্নতি এবং সুস্থ থাকার উপায় সম্পর্কে ধারণা প্রদান করে।",style: TextStyle(
                fontSize: 18
              ),),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("🤖 AI স্বাস্থ্য সহকারী কী?",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.all(9),
              child: Text("AI স্বাস্থ্য সহকারী হলো একটি আধুনিক প্রযুক্তিনির্ভর ব্যবস্থা, যা আপনার স্বাস্থ্য সংক্রান্ত তথ্য বিশ্লেষণ করে সহজ ভাষায় স্বাস্থ্য বিষয়ক পরামর্শ প্রদান করে। এটি আপনাকে নিজের স্বাস্থ্যের প্রতি আরও সচেতন হতে সাহায্য করে।",style: TextStyle(
                  fontSize: 18
              ),),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("❤️ আমাদের AI যেভাবে আপনাকে সাহায্য করবে",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),

            Container(
              padding: EdgeInsets.all(9),
              child: Text(""" ১. হার্ট রেট পর্যবেক্ষণ
      আপনার হৃদস্পন্দনের তথ্য বিশ্লেষণ করে অস্বাভাবিক পরিবর্তন সম্পর্কে সচেতন হতে সাহায্য করবে।
২. রক্তচাপ পর্যবেক্ষণ
রক্তচাপের রিডিং সংরক্ষণ ও বিশ্লেষণ করে পরিবর্তনের প্রবণতা বুঝতে সাহায্য করবে।
৩. ঘুমের বিশ্লেষণ
আপনার ঘুমের সময় ও ঘুমের অভ্যাস বিশ্লেষণ করে ঘুমের মান উন্নত করার পরামর্শ দেবে।
৪. দৈনন্দিন কার্যকলাপ
আপনার হাঁটাচলা, ব্যায়াম এবং দৈনন্দিন শারীরিক কার্যকলাপের ভিত্তিতে সুস্থ থাকার পরামর্শ দেবে।
৫. ব্যক্তিগত স্বাস্থ্য পরামর্শ
আপনার উপলব্ধ স্বাস্থ্য তথ্যের ভিত্তিতে AI সাধারণ স্বাস্থ্য ও জীবনযাত্রা সম্পর্কিত পরামর্শ প্রদান করবে।""",style: TextStyle(
                  fontSize: 18
              ),),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("🌿 সুস্থ থাকার জন্য AI-এর কিছু পরামর্শ",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.all(9),

              child: Text(""" 1.প্রতিদিন পর্যাপ্ত পানি পান করুন।
2.নিয়মিত হাঁটুন এবং ব্যায়াম করুন।
3.প্রতিদিন পর্যাপ্ত ঘুম নিশ্চিত করুন।
4.সুষম ও পুষ্টিকর খাবার গ্রহণ করুন।
5.অতিরিক্ত মানসিক চাপ এড়িয়ে চলুন।
6.নিয়মিত স্বাস্থ্য পরীক্ষা করান।""",style: TextStyle(
                  fontSize: 18,letterSpacing: 1.5
              ),),
            ),

            Container(
              margin: EdgeInsets.all(10),
              child: Text("🛡️ আপনার স্বাস্থ্য, আপনার গোপনীয়তা",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),

            Container(
              padding: EdgeInsets.all(9),
              child: Text("আপনার স্বাস্থ্য সংক্রান্ত তথ্য ব্যক্তিগত। আমরা আপনার তথ্যের নিরাপত্তা ও গোপনীয়তাকে গুরুত্ব দিই। স্বাস্থ্য তথ্য ব্যবহারের ক্ষেত্রে আমাদের Privacy Policy অনুসরণ করুন।",style: TextStyle(
                  fontSize: 18
              ),),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("⚠️ গুরুত্বপূর্ণ স্বাস্থ্য সতর্কতা",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),

            Container(
              padding: EdgeInsets.all(9),
              child: Text("AI দ্বারা প্রদত্ত পরামর্শ শুধুমাত্র সাধারণ তথ্য ও সচেতনতার জন্য। এটি কোনো চিকিৎসকের রোগ নির্ণয়, চিকিৎসা বা পেশাদার পরামর্শের বিকল্প নয়। কোনো স্বাস্থ্য সমস্যা বা অস্বাভাবিক লক্ষণ দেখা দিলে চিকিৎসকের পরামর্শ নিন।",style: TextStyle(
                  fontSize: 18
              ),),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("সুস্থ থাকুন, সচেতন থাকুন।",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("আপনার সুস্থ জীবনযাত্রায় AI Health Monitor আপনার প্রযুক্তিগত সহযোগী।",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
            ),


          ],
        ),
      ),

    );
  }
}