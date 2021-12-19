import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,

        title: Center(child: Text('ABOUT US')),
      ),
      body: ListView(
        children: [
          Image(
            image: AssetImage('images/des_slider.png'),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 10,
            ),
            child: Expanded(
              child: Text(
                'ManyaTechnosys has produced customized digital solutions for different types of business needs. We will support your project throughout the software development process from the requirements. we works with clients to maximize the growth of their business through the adoption of latest digital technology.',
                style: TextStyle(
                  fontSize: 20.0,
                  //fontWeight: 200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
