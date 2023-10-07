import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_puzzle/myclass.dart';

void main() {
  runApp(GetMaterialApp(debugShowCheckedModeBanner: false, home: puzzle()));
}

class puzzle extends StatefulWidget {
  @override
  State<puzzle> createState() => _puzzleState();
}

class _puzzleState extends State<puzzle> {
  myclass my = Get.put(myclass());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    my.l.shuffle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Puzzle Game"),
      ),
      body: Column(
        children: [
          Container(
            child: Obx(() => Text(
                  "${my.run}",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.black),
                )),
            alignment: Alignment.center,
            height: 100,
            width: double.infinity,
            margin: EdgeInsets.all(3),
            decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(5)),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get1();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[0]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get2();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[1]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get3();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[2]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get4();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[3]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get5();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[4]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get6();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[5]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
            ],
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get7();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[6]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get8();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[7]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  my.get9();
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  margin: EdgeInsets.all(3),
                  child: Obx(() => Text(
                        "${my.l[8]}",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                ),
              )),
            ],
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              my.l.shuffle();
            },
            child: Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.all(3),
              child: Text(
                "RESET",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black),
              ),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.teal,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
            ),
          ))
        ],
      ),
    );
  }
}
