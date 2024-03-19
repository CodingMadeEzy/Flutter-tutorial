import "package:flutter/material.dart";

class EPISODE10 extends StatefulWidget {
  const EPISODE10({super.key});

  @override
  State<EPISODE10> createState() => _EPISODE10State();
}

class _EPISODE10State extends State<EPISODE10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$count",
              style: TextStyle(fontSize: 50),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        count++;
                      });
                    },
                    icon: Icon(Icons.add)),
                IconButton(
                    onPressed: () {
                      setState(() {
                        count--;
                      });
                    },
                    icon: Icon(Icons.remove))
              ],
            )
          ],
        ),
      ),
    );
  }

  int count = 1;
}
