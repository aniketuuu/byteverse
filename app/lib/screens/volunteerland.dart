import 'package:flutter/material.dart';

class Volunteerland extends StatefulWidget {
  const Volunteerland({super.key});

  @override
  State<Volunteerland> createState() => _VolunteerlandState();
}

class _VolunteerlandState extends State<Volunteerland> {
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
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 56, vertical: 20),
            child: Text(
              'Received Message',
              style: TextStyle(fontSize: 29, color: Colors.green),
            ),
          ),
          Container(
            height: 240,
            width: 260,
            color: Colors.grey[400],
            child: Column(
              children: [
                Text(
                  'New Message',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                    '1. A cow is injured at Gaighat in Patna. Its Leg is Injured and it Bleeding. Reach there and Help him.'),
                SizedBox(
                  height: 10,
                ),
                Text(
                    '2. A Dog is injured near Nit Patna campus. It is hit by a car. Reach there and Help him.'),
                SizedBox(
                  height: 10,
                ),
                Text(
                    '3. A Crow is injured near Patna university campus gate no. 1. Reach there and Help him.')
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 240,
            width: 260,
            color: Colors.grey[400],
            child: Column(
              children: [
                Text(
                  'Solved Message',
                  style: TextStyle(color: Colors.red),
                ),
                Text(
                    '1. A cow is injured at Gaighat in Patna. Its Leg is Injured and it Bleeding. Reach there and Help him.'),
                SizedBox(
                  height: 10,
                ),
                Text(
                    '2. A Dog is injured near Nit Patna campus. It is hit by a car. Reach there and Help him.'),
                SizedBox(
                  height: 10,
                ),
                Text(
                    '3. A Crow is injured near Patna university campus gate no. 1. Reach there and Help him.')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
