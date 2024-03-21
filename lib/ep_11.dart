import 'package:flutter/material.dart';

class EPISODE11 extends StatefulWidget {
  const EPISODE11({super.key});

  @override
  State<EPISODE11> createState() => _EPISODE11State();
}

class _EPISODE11State extends State<EPISODE11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 500,
        height: 500,
        // constraints: BoxConstraints(maxWidth: 100),
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        // color: Colors.red,
        padding: EdgeInsets.all(50),
        child: Container(
          decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(20),
              gradient: RadialGradient(colors: [
                Colors.yellow,
                Colors.black,
                Colors.orange,
                Colors.blue,
                Colors.white,
                Colors.green
              ]),
              shape: BoxShape.circle,
              color: Colors.yellow,
              border: Border.all(
                color: Colors.green,
                width: 10,
              )),
        ),
      ),
    );
  }

  int value = 1;

  @override
  void initState() {
    // executed before loading state
    print("I am called before loading ui");

    super.initState();
    //executed after loading ui
    print("I am loading after init state");
    value++;

    value++;
    // Future.delayed(Duration(seconds: 3)).then((va) {
    //   setState(() {
    //     value++;
    //   });
    // });
  }

  @override
  void dispose() {
    print("I am called disposed");
    super.dispose();
  }
}
