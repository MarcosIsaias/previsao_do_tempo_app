import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  final Map data;

  const MainScreen({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(
              top: 65,
              bottom: 35,
            ),
            child: Column(
              children: [
                Text(
                  this.data["city"],
                  style: Theme.of(context).textTheme.headline6,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
