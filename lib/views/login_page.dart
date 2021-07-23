import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF6C6F),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              child: Image.asset(
                'assets/images/tinder_logo.png',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Location Changer',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Plugin app for Tinder',
              style: TextStyle(color: Color(0xFFFFFFFF)),
            ),
            SizedBox(
              height: 25,
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Container(
                width: 200,
                height: 35,
                child: ElevatedButton(
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(
                      color: Color(0xFFFF6C6F),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    print('Logou');
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFF2F5F2),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
