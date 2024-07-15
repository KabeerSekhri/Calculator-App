import 'package:flutter/material.dart';

class Calulator extends StatefulWidget {
  const Calulator({super.key});

  @override
  State<Calulator> createState() => _CalulatorState();
}

class _CalulatorState extends State<Calulator> {
  num firstVal = 0;
  num secondVal = 0;
  int lenOne = 0;
  int lenTwo = 0;
  num? finalVal;
  String operation = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[200],
      body: Column(
        children: [
          Row(
            children: [
              TextButton(
                onPressed: () {
                  if (operation == "") {
                    firstVal = (firstVal * 10) + 1;
                    lenOne = firstVal.toString().length;
                    print("1st $firstVal");
                  } else {
                    secondVal = (secondVal * 10) + 1;
                    lenTwo = secondVal.toString().length;
                    print("2nd $secondVal");
                  }
                },
                child: Text("1"),
              ),
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 2;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 2;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("2")),
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 3;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 3;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("3")),
            ],
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 4;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 4;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("4")),
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 5;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 5;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("5")),
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 6;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 6;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("6")),
            ],
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 7;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 7;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("7")),
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 8;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 8;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("8")),
              TextButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10) + 9;
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10) + 9;
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text("9")),
            ],
          ),
          Row(children: [
            TextButton(
                onPressed: () {
                  operation = "+";
                },
                child: Text("+")),
            TextButton(
                onPressed: () {
                  operation = "-";
                },
                child: Text("-")),
            TextButton(
                onPressed: () {
                  operation = "*";
                },
                child: Text("*")),
            TextButton(
                onPressed: () {
                  operation = "/";
                },
                child: Text("/")),
            TextButton(
                onPressed: () {
                  operation = "%";
                },
                child: Text("%")),
          ]),
          Row(children: [
            TextButton(
                onPressed: () {
                  setState(() {
                    firstVal = 0;
                    secondVal = 0;
                  });
                  print("1: $firstVal");
                  print("2: $secondVal");
                },
                child: Text("Clear")),
            TextButton(
                onPressed: () {
                  if (firstVal == null || secondVal == null) {
                    print("enter all values");
                  } else if (operation == "") {
                    print("select an operation");
                  } else if (operation == "+") {
                    finalVal = (firstVal! + secondVal!);
                    print("final $finalVal");
                  } else if (operation == "-") {
                    finalVal = (firstVal! - secondVal!);
                    print("final $finalVal");
                  } else if (operation == "*") {
                    finalVal = (firstVal! * secondVal!);
                    print("final $finalVal");
                  } else if (operation == "/") {
                    finalVal = (firstVal! / secondVal!);
                    print("final $finalVal");
                  } else if (operation == "%") {
                    finalVal = (firstVal! % secondVal!);
                    print("final $finalVal");
                  }
                },
                child: Text("=")),
          ])
        ],
      ),
    );
  }
}
