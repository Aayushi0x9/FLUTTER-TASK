import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Red & White',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "           G",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "   FLUTT",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "         AN",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.purpleAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.purpleAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "DESIGN",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: " & ",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "           W",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "        FAS",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "IOS\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "  ANIMAT",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "             I",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "       GAM",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "E\n",
                  style: TextStyle(
                    letterSpacing: 3,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
