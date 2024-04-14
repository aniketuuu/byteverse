import 'package:app/screens/volunteerland.dart';
import 'package:flutter/material.dart';

class Volunteerlogin extends StatefulWidget {
  const Volunteerlogin({super.key});

  @override
  State<Volunteerlogin> createState() => _VolunteerloginState();
}

class _VolunteerloginState extends State<Volunteerlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        backgroundColor: Colors.green[300],
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                child: Image.asset('assets/images/lolo.png'),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Text(
                  'Goonj',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.green[700],
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 65,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Icon(
                  Icons.message,
                  size: 25,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(48, 50, 20, 20),
              child: Text(
                'Enter your Details',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.green[600]),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(35, 15, 20, 20),
              child: Container(
                height: 45,
                width: 290,
                color: Colors.pink[400],
                child: TextFormField(
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: ' Enter your Name ',
                    hintStyle: TextStyle(color: Colors.white, fontSize: 19),
                    prefixIcon: Icon(
                      Icons.person,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(35, 15, 20, 20),
              child: Container(
                height: 45,
                width: 290,
                color: Colors.pink[400],
                child: TextFormField(
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.mail,
                      size: 28,
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: ' Enter your Email ',
                    hintStyle: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(35, 15, 20, 20),
              child: Container(
                height: 45,
                width: 290,
                color: Colors.pink[400],
                child: TextFormField(
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: 'Enter your Phone Number ',
                    hintStyle: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(35, 15, 20, 20),
              child: Container(
                height: 45,
                width: 290,
                color: Colors.pink[400],
                child: TextFormField(
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.location_city),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: ' Enter your Location ',
                    hintStyle: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(35, 15, 20, 20),
              child: Container(
                height: 45,
                width: 290,
                color: Colors.pink[400],
                child: TextFormField(
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: ' Enter your Password  ',
                    hintStyle: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: InkWell(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Volunteerland(),
                    ),
                  ),
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green[600],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: 120,
                  height: 45,
                  child: Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
