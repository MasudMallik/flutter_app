import 'package:flutter/material.dart';

class ReportAnyCase extends StatelessWidget{
  const ReportAnyCase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        centerTitle: true,
       
        backgroundColor: Colors.green.shade400,
        title: Text("সমস্যা রিপোর্ট করুন",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,

        ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Container(

              alignment: Alignment.center,
              child: Text("সমস্যার রিপোর্ট জমা দিন",style: TextStyle(
                fontSize: 23,fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              alignment: Alignment.center,
              child: Text("আমাদের সমস্যাটি বুঝতে সাহায্য করুন।",style: TextStyle(
                  fontSize: 18,
              ),),
            ),
            //for writing the text
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              width: double.infinity,
              height: null,
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 1,horizontal: 5),
                    alignment: Alignment.topLeft,
                    child: Text("সমস্যার বিষয়",style: TextStyle(
                        fontSize: 20,fontWeight: FontWeight.bold
                    ),),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "বিষয়",
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                      )
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 1,horizontal: 5),
                    alignment: Alignment.topLeft,
                    child: Text("সমস্যার বিস্তারিত বিবরণ",style: TextStyle(
                        fontSize: 20,fontWeight: FontWeight.bold
                    ),),
                  ),
                  TextField(
                    maxLines: null,
                    minLines: 7,
                    decoration: InputDecoration(
                        hintText: "কী সমস্যা হচ্ছে? কখন থেকে হচ্ছে? কী করলে সমস্যাটি দেখা যায়?",
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)
                        )
                    ),
                  ),
                  SizedBox(height: 13,),
                  ElevatedButton(onPressed: (){}, child: Container(
                    height: 90,
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.upload_file,size: 50,),
                        Text("স্ক্রিনশট সংযুক্ত করুন",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                      ],
                    ),
                  )),
                  SizedBox(height: 10,),
                  ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green.shade900,
                    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 90)
                  ),child: Text("submit",style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),))
                ],
              ),
            )
          ],
        ),
      ),
    );

  }
}