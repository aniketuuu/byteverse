import 'package:flutter/material.dart';

class Ngolist extends StatefulWidget {
  const Ngolist({super.key});

  @override
  State<Ngolist> createState() => _NgolistState();
}

class _NgolistState extends State<Ngolist> {
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
              padding: EdgeInsets.symmetric(horizontal: 110, vertical: 30),
              child: Text(
                'NGO LIST',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Container(
                height: 97,
                width: 300,
                color: Colors.green[100],
                child: Image.asset('assets/images/1.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Container(
                height: 97,
                width: 300,
                color: Colors.green[100],
                child: Image.asset('assets/images/2.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Container(
                height: 97,
                width: 300,
                color: Colors.green[100],
                child: Image.asset('assets/images/3.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: Container(
                height: 300,
                width: 300,
                color: Colors.green[100],
                child: Image.asset('assets/images/4.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
