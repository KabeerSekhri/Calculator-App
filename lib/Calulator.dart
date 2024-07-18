import 'package:flutter/material.dart';

class Calulator extends StatefulWidget {
  const Calulator({super.key});

  @override
  State<Calulator> createState() => _CalulatorState();
}

class _CalulatorState extends State<Calulator> {
  num firstVal = 0;
  num secondVal = 0;
  num? finalVal;
  bool complete = false;
  String operation = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  width: 55,
                ),
                complete == false
                    ? (operation == ""
                        ? Text(
                            "$firstVal",
                            style: TextStyle(color: Colors.white, fontSize: 70),
                          )
                        : Text(
                            "$secondVal",
                            style: TextStyle(color: Colors.white, fontSize: 70),
                          ))
                    : Text(
                        "$finalVal",
                        style: TextStyle(color: Colors.white, fontSize: 70),
                      ),
                SizedBox(
                  width: 55,
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 7;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 7;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "7",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 8;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 8;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "8",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 9;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 9;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "9",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      operation = "/";
                      complete = false;
                    },
                    child: Text(
                      "÷",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[700],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 4;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 4;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "4",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 5;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 5;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "5",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 6;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 6;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "6",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      operation = "*";
                      complete = false;
                    },
                    child: Text(
                      "×",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[700],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 1;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 1;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "1",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 2;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 2;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "2",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 3;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 3;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "3",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      operation = "%";
                      complete = false;
                    },
                    child: Text(
                      "%",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[700],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(children: [
              SizedBox(
                width: 20,
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    if (operation == "") {
                      setState(() {
                        firstVal = (firstVal * 10);
                      });
                      print("1st $firstVal");
                    } else {
                      setState(() {
                        secondVal = (secondVal * 10);
                      });
                      print("2nd $secondVal");
                    }
                  },
                  child: Text(
                    "0",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    operation = "-";
                    complete = false;
                  },
                  child: Text(
                    "-",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[700],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    operation = "+";
                    complete = false;
                  },
                  child: Text(
                    "+",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[700],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    setState(() {
                      complete = true;
                    });
                    if (operation == "") {
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

                    setState(() {
                      firstVal = finalVal!;
                      secondVal = 0;
                    });
                  },
                  child: Text(
                    "=",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.indigo[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ]),
            SizedBox(
              height: 15,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              RawMaterialButton(
                onPressed: () {
                  setState(() {
                    firstVal = 0;
                    secondVal = 0;
                    finalVal = null;
                    operation = "";
                    complete = false;
                  });
                  print("1: $firstVal");
                  print("2: $secondVal");
                },
                child: Text(
                  "AC",
                  style: TextStyle(
                      color: Colors.lightBlue,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                shape: CircleBorder(),
                padding: EdgeInsets.all(15),
                fillColor: Colors.grey[800],
                elevation: 10,
                hoverElevation: 2,
                animationDuration: Duration(milliseconds: 2),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
