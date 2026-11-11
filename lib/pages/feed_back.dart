import 'package:flutter/material.dart';

class FeedBack extends StatelessWidget{
  const FeedBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        centerTitle: true,
        title: Text("মতামত জানান",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25
        ),),
        backgroundColor: Colors.green.shade400,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text("আপনার মতামত আমাদের কাছে মূল্যবান ",style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text("আপনার অভিজ্ঞতা আমাদের আরও ভালো হতে সাহায্য করে।",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Text("AI Health Monitor ব্যবহার করে আপনার অভিজ্ঞতা কেমন? আমাদের অ্যাপের কোন বিষয়টি আপনার ভালো লেগেছে অথবা কোথায় উন্নতির প্রয়োজন বলে মনে করেন? আপনার মূল্যবান মতামত আমাদের জানান।",style: TextStyle(
                  fontSize: 18
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
              height: null,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.green.shade100,
                  borderRadius: BorderRadius.circular(55),
                  boxShadow: [BoxShadow(
                      color: Colors.green.withOpacity(0.8),
                      blurRadius: 0.5,
                      spreadRadius: 0.3
                  )]
              ),
              child: Column(
                children: [
                  Container(
                    child: Text("📝 আপনার মতামত জানান",style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                  TextField(
                      maxLines: null,
                      minLines: 7,
                      decoration: InputDecoration(
                          hintText: "আপনার অভিজ্ঞতা বা পরামর্শ এখানে লিখুন....",
                          filled: true,
                          fillColor: Colors.green.shade200,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(35)
                          )

                      )
                  ),
                  SizedBox(height: 20,),
                  ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 60),
                      backgroundColor: Colors.green.shade900
                  ),child: Text("মতামত জমা দিন",style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.white

                  ),))
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}