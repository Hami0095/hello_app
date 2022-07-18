import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          " Task 1 ",
          style: Theme.of(context).textTheme.titleLarge,
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          child: RichText(
            textAlign: TextAlign.end,
            maxLines: 1,
            textScaleFactor: 1,
            text: TextSpan(
              text: 'Hello! ',
              style: Theme.of(context).textTheme.bodyMedium,
              children: const <TextSpan>[
                TextSpan(
                  text: 'CYBRNODE',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    backgroundColor: Colors.black,
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
