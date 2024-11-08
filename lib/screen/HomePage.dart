import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome to the Home Page", style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/informPage');
              },
              child: Text("Go to Inform Page"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/formPage');
              },
              child: Text("Go to Form Page"),
            ),
          ],
        ),
      ),
    );
  }
}
