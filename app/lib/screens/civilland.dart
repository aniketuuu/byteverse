import 'package:app/screens/final.dart';
import 'package:flutter/material.dart';

class Civilland extends StatefulWidget {
  const Civilland({super.key});

  @override
  State<Civilland> createState() => _CivillandState();
}

class _CivillandState extends State<Civilland> {
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
              padding: EdgeInsets.fromLTRB(30, 20, 20, 00),
              child: Container(
                height: 120,
                width: 180,
                child: Image.asset('assets/images/lololo.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: TextFormField(
                cursorColor: Colors.black,
                minLines: 5,
                maxLines: 7,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                  hintText: 'Write about Incident!',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  hintStyle: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: TextFormField(
                cursorColor: Colors.black,
                minLines: 3,
                maxLines: 7,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                  hintText: 'Give the Location!',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  hintStyle: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: TextFormField(
                cursorColor: Colors.black,
                minLines: 1,
                maxLines: 4,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                  hintText: 'Name the animal and its description!',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  hintStyle: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 80, vertical: 20),
              child: InkWell(
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Finalpage(),
                    ),
                  ),
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green[700],
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  height: 42,
                  width: 120,
                  child: Center(
                      child: Text(
                    'Submit',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
