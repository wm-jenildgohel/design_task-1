import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Design_Task 1",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DesignTask1"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                widget1(),
                widget2(),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                widget3(),
                widget4(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget widget1() {
    return Expanded(
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: Colors.lightBlue,
        ),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              height: 50,
              width: 50,
              color: Colors.indigo,
              child: const Center(
                  child: Text(
                'child',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ],
        ),
      ),
    );
  }

  Widget widget2() {
    return Expanded(
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: Colors.lightGreenAccent,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                margin: const EdgeInsets.all(18),
                color: Colors.limeAccent,
                child: const Center(
                  child: Text(
                    'all the margin is same on all side',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget widget3() {
    return Expanded(
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: Colors.purpleAccent,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              height: 50,
              width: 50,
              color: Colors.indigo,
              child: const Center(
                  child: Text(
                'child',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ],
        ),
      ),
    );
  }

  Widget widget4() {
    return Expanded(
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: Colors.pinkAccent,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              height: 50,
              width: 50,
              color: Colors.indigo,
              child: const Center(
                  child: Text(
                'child',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
