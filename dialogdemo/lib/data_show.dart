import 'package:flutter/material.dart';

class DataShow extends StatefulWidget {
  DataShow({Key? key, this.email, this.password}) : super(key: key);
  String? email;
  String? password;

  @override
  State<DataShow> createState() => _DataShowState();
}

class _DataShowState extends State<DataShow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/t1.jpg"), fit: BoxFit.cover)),
        child: Center(
            child: Column(
          children: const [
            Spacer(),
            Text(
              "Have a nice day!",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        )),
      ),
    );
  }
}
