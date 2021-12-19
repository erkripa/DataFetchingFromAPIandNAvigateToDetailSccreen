import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Center(child: Text('CONTACT US')),
      ),
      body: Column(
        children: [
          Image(
            image: AssetImage('images/chat_bot.png'),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 10,
            ),
            child: Text(
              'Contact us',
              style: TextStyle(
                fontSize: 20.0,
                //fontWeight: 200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
