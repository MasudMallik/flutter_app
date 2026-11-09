import 'package:flutter/material.dart';

class GeneralQuestions extends StatelessWidget{
  const GeneralQuestions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
        title: Text("সাধারণ প্রশ্নাবলী (FAQ)",style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text("আপনার মনে থাকা প্রশ্নগুলোর সহজ উত্তর",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),),
            ),

            Container(
              padding: EdgeInsets.all(10),
              child: Text("AI Health Monitor ব্যবহার করার সময় সাধারণত যেসব প্রশ্ন আসতে পারে, তার উত্তর এখানে দেওয়া হয়েছে।",style: TextStyle(
                  fontSize: 18
              ),),
            ),

            Container(
              padding: EdgeInsets.all(10),
              child: Text("১. AI Health Monitor কী?",style: TextStyle(
                fontWeight: FontWeight.bold,
                  fontSize: 25
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("AI Health Monitor একটি AI-ভিত্তিক স্বাস্থ্য পর্যবেক্ষণ প্ল্যাটফর্ম। এটি ব্যবহারকারীর স্বাস্থ্য সংক্রান্ত তথ্য বিশ্লেষণ করে স্বাস্থ্য সচেতনতা ও সুস্থ জীবনযাপনে সহায়তা করে।",style: TextStyle(
                fontSize: 18
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("২. এই অ্যাপটি কী কী কাজ করতে পারে?",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("এই অ্যাপের মাধ্যমে আপনি হার্ট রেট, রক্তচাপ, SpO₂, ঘুম এবং দৈনন্দিন শারীরিক কার্যকলাপের তথ্য পর্যবেক্ষণ ও বিশ্লেষণ করতে পারবেন (যেসব ফিচার আপনার অ্যাপে চালু রয়েছে)।",style: TextStyle(
                  fontSize: 18
              ),),
            ),
            ExpansionTile(title: Text("৩. AI কীভাবে স্বাস্থ্য পরামর্শ প্রদান করে?",style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("AI আপনার দেওয়া বা সংযুক্ত স্বাস্থ্য তথ্য বিশ্লেষণ করে সাধারণ স্বাস্থ্য পরামর্শ ও জীবনযাত্রার উন্নতির জন্য কিছু পরামর্শ প্রদান করে।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("৪. এই অ্যাপ ব্যবহার করতে কি অ্যাকাউন্ট তৈরি করতে হবে?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("হ্যাঁ। ব্যক্তিগত স্বাস্থ্য তথ্য সংরক্ষণ এবং নিজের স্বাস্থ্য রিপোর্ট দেখার জন্য আপনাকে অ্যাকাউন্ট তৈরি করে লগইন করতে হবে।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("৫. আমার স্বাস্থ্য সংক্রান্ত তথ্য কি নিরাপদ?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("আমরা ব্যবহারকারীর ব্যক্তিগত তথ্যের গোপনীয়তা ও নিরাপত্তাকে গুরুত্ব দিই। আপনার তথ্য কীভাবে সংরক্ষণ ও ব্যবহার করা হয়, তা Privacy Policy-তে উল্লেখ করা হয়েছে।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("৬. AI কি রোগ নির্ণয় করতে পারে?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("না। AI-এর পরামর্শ সাধারণ স্বাস্থ্য সচেতনতার জন্য। এটি চিকিৎসকের রোগ নির্ণয় বা চিকিৎসার বিকল্প নয়।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("৭. হার্ট রেট বা রক্তচাপ অস্বাভাবিক দেখালে কী করব?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("প্রথমে সঠিক পদ্ধতিতে পুনরায় পরিমাপ করুন। অস্বাভাবিক রিডিং বারবার পাওয়া গেলে চিকিৎসকের পরামর্শ নিন। গুরুতর উপসর্গ দেখা দিলে দ্রুত চিকিৎসা সহায়তা নিন।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("৮. আমি কি আমার পুরোনো স্বাস্থ্য রিপোর্ট দেখতে পারব?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("হ্যাঁ, যদি আপনার অ্যাকাউন্টে Health History বা Report History ফিচার চালু থাকে, তাহলে আগের সংরক্ষিত স্বাস্থ্য তথ্য দেখতে পারবেন।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("৯. অ্যাপটি কি বিনামূল্যে ব্যবহার করা যায়?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("অ্যাপের উপলব্ধ ফিচার এবং আপনার নির্বাচিত প্ল্যান অনুযায়ী ব্যবহার করা যাবে। মূল্য সংক্রান্ত তথ্য অ্যাপে উল্লেখ থাকবে।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("১০. অ্যাপ ব্যবহার করতে সমস্যা হলে কী করব?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("প্রথমে ইন্টারনেট সংযোগ পরীক্ষা করুন। সমস্যা সমাধান না হলে আমাদের Contact Us বা Support বিভাগের মাধ্যমে যোগাযোগ করুন।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("১১. আমি কি নিজের স্বাস্থ্য তথ্য আপডেট করতে পারব?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("হ্যাঁ। আপনার প্রোফাইল বা Health Settings থেকে উপলব্ধ ব্যক্তিগত তথ্য আপডেট করতে পারবেন।",style: TextStyle(fontSize: 18),)
              ],
            ),
            ExpansionTile(title: Text("১২. AI-এর পরামর্শ কি সবসময় সঠিক?",style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
            ),
            ),
              children: [
                Text("না। AI কখনো ভুল বা অসম্পূর্ণ তথ্য দিতে পারে। তাই গুরুত্বপূর্ণ স্বাস্থ্য সিদ্ধান্ত নেওয়ার আগে অবশ্যই চিকিৎসকের পরামর্শ নিন।",style: TextStyle(fontSize: 18),)
              ],
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.only(topRight: Radius.circular(55),topLeft: Radius.circular(55)),
                boxShadow: [BoxShadow(color: Colors.green.shade900,blurRadius: 0.5,spreadRadius: 0.5,)]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("আরও কোনো প্রশ্ন আছে?",style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    color: Colors.green.shade900
                  ),),

                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text("আপনার কোনো প্রশ্ন বা সমস্যা থাকলে আমাদের সঙ্গে যোগাযোগ করুন।",style: TextStyle(
                      fontSize: 18,

                    ),),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text("AI Health Monitor — আপনার সুস্থ জীবনের প্রযুক্তিগত সহযোগী।",style: TextStyle(
                      fontSize: 18,

                    ),),
                  )
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}