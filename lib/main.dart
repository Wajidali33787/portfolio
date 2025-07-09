import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(), debugShowCheckedModeBanner: false));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/OIP.jpg'),
              fit: BoxFit.cover,
          )
        ),

        child: Padding(
          padding: const EdgeInsets.only(top: 50.0, left: 30, right: 30),
          child: Column(
            children: [
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(radius: 60, backgroundImage: AssetImage('assets/images/profile.jpg'),),
                      SizedBox(width: 30),
                      Column(
                        children: [
                          Text("Wajid Ali", style: TextStyle(fontSize: 35, fontFamily: 'impact',color: Colors.white,)),
                          Text("App Development", style: TextStyle(fontSize: 18,color: Colors.white,)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: <Widget>[
                    SizedBox(height: 60, width: 12),
                    Icon(Icons.school, size: 35, color: Colors.white),
                    SizedBox(width: 10),
                    Text("LLU, Lahore",style: TextStyle(color: Colors.white,)),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  SizedBox(height: 60, width: 12),
                  Icon(Icons.phone_android, size: 35, color: Colors.white,),
                  SizedBox(width: 10),
                  Text("+92 3227579193",style: TextStyle(color: Colors.white,)),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(height: 60, width: 12),
                  Icon(Icons.location_on, size: 35,color: Colors.white,),
                  SizedBox(width: 10),
                  Text("Johar Town, Lahore",style: TextStyle(color: Colors.white,)),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(height: 60, width: 12),
                  Icon(Icons.color_lens, size: 35, color: Colors.white,),
                  SizedBox(width: 10),
                  Text("Mobile App Developer",style: TextStyle(color: Colors.white,)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 60, width: 12),

                  Text("About Me", style: TextStyle(decorationThickness: 20, fontWeight: FontWeight.bold, color: Colors.white,)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  //SizedBox(height: 60, width: 12),

                  Padding(
                    padding: const EdgeInsets.only(right: 16, left: 16),
                    child: Text("""
  I am a highly motivated and 
  passionate aspiring mobile app 
  developer with expertise  in Flutter, 
  Dart, and Firebase. I have a strong 
  foundation in creating cross-platform 
  mobile applications,leveraging Flutter’s 
  framework to build responsive and 
  user friendly experiences. """, style: TextStyle(color: Colors.white), softWrap: true, overflow: TextOverflow.visible,maxLines: null,),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 70, width: 12),

                  Text("Created by Wajid Ali", style: TextStyle(decorationThickness: 20, color: Colors.grey,)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
