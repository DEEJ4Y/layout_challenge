import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      title: "Layout Challenge",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Layout Challenge"),
          ),
          body: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.red,
              ),
            ],
          )),
    ),
  );
}
