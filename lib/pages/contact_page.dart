import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
   ContactPage({super.key});

  final TextEditingController name =TextEditingController();
   final TextEditingController email =TextEditingController();
   final TextEditingController subject =TextEditingController();
   final TextEditingController message =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        backgroundColor: Colors.green.shade400,
        centerTitle: true,
        title: Text("যোগাযোগ করুন",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25
        ),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Center(
              child: Text("আমরা আপনার পাশে আছি!",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Text("AI Health Monitor ব্যবহার করতে গিয়ে কোনো সমস্যা হচ্ছে? কোনো প্রশ্ন, মতামত বা পরামর্শ রয়েছে? আমাদের সঙ্গে যোগাযোগ করুন। আমরা আপনাকে সাহায্য করতে সর্বদা প্রস্তুত।",style: TextStyle(
                fontSize: 18
              ),),
            ),
            Center(
              child: Text("📩 আমাদের সঙ্গে যোগাযোগের মাধ্যম",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),),
            ),
            Row(
              children: [
                Container(

                  margin: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.green.shade100,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Icon(Icons.call,size: 60,color: Colors.green.shade900,),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text("যোগাযোগ করুন",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                      ),),
                    ),
                    Container(
                      child: Text("+91 9163176199",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                      ),),
                    ),
                    Container(

                      child: Text("Monday-Friday\n9:00 AM - 5:00 pm",style: TextStyle(
                          fontSize: 18
                      ),),
                    ),
                  ],
                ),

              ],
            ),
            Row(
              children: [
                Container(

                  margin: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green.shade100,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Icon(Icons.email,size: 60,color: Colors.green.shade900,),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text("ইমেইল করুন",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                      ),),
                    ),
                    Container(
                      child: Text("example@gmail.com",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                      ),),
                    ),
                    Container(
                      child: Text("Response time \nwithin 24 hour",style: TextStyle(
                          fontSize: 18
                      ),),
                    ),
                  ],
                ),

              ],
            ),
            Container(
              alignment: Alignment.center,
              height: null,
              width: double.infinity,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.circular(55),

                boxShadow: [BoxShadow(color: Colors.green.shade900,spreadRadius: 0.3,blurRadius: 1,)]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Text("আমাদের বার্তা পাঠান",style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Text("আপনার নাম",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),


                  TextField(
                    controller: name,
                    decoration: InputDecoration(
                      hintText: "আপনার নাম লিখুন",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Text("ইমেইল ঠিকানা",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                  TextField(
                    controller: email,
                    decoration: InputDecoration(
                      hintText: "example@gmail.com",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Text("যোগাযোগের বিষয়",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                  TextField(
                    controller: subject,
                    decoration: InputDecoration(
                      hintText: "subject",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Text("আপনার বার্তা",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                  TextField(
                    controller: message,
                    maxLines: null,
                    minLines: 5,
                    decoration: InputDecoration(
                      hintText: "আপনার সমস্যা বা বার্তা বিস্তারিত লিখুন....",
                      filled: true,

                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                  ElevatedButton(onPressed: (){
                    print(name.text);
                    print(email.text);
                    print(message.text);
                    print(subject.text);
                  },style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green.shade900,
                    padding: EdgeInsets.symmetric(horizontal: 90,vertical: 10),

                  ),child: Text("বার্তা পাঠান",style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                  )

                ],
              ),
            )
          ],
        ),
      )
    );
  }
}