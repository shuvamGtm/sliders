import 'package:flutter/material.dart';

class Sliders extends StatelessWidget {
  const Sliders({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sliders'),
          centerTitle: true,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      )
                    ]),
                  ),
                ),

                //another container in the upper row

                Container(
                  height: 200,
                  width: 211,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(children: [
                      Container(
                        height: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        height: 200,
                        color: Colors.deepOrange,
                      )
                    ]),
                  ),
                ),
              ],
            ),
            //making vertically and horizontal scrollable
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 1000,
                width: 1000,
                child: Row(children: [
                  Container(
                    height: 1000,
                    width: 500,
                    color: Colors.green,
                  ),
                  Container(height: 1000, width: 500, color: Colors.brown)
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
