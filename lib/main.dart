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
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffFBE9E7),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Column(
              children: [
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    const Text('PRODUCT MANAGER'),
                    const SizedBox(
                      width: 180,
                    ),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Bankole',
                      style: TextStyle(fontSize: 40),
                    )),
                const Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Babarinsa',
                      style: TextStyle(fontSize: 40),
                    )),
                const SizedBox(height: 80,),
                Container(
                  height: 4,
                  width: double.infinity,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text('PROJECTS',
                style: TextStyle(fontSize: 40),),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    border: Border(
                      top: BorderSide(width: 4, color: Colors.black),
                      bottom: BorderSide(width: 4, color: Colors.black),
                    )
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      border: Border(
                        top: BorderSide(width: 4, color: Colors.black),
                        bottom: BorderSide(width: 4, color: Colors.black),
                      )
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  height: 120,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      border: Border(
                        top: BorderSide(width: 4, color: Colors.black),
                        bottom: BorderSide(width: 4, color: Colors.black),
                      )
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
