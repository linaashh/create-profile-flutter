import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(50),
            ),
            Text(
              'Create Account.',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
            ),
            Text(
              '________',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.normal,
                color: Colors.blue,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 10.0),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        labelText: 'Full Name',
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        labelText: 'Email',
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        labelText: 'Create Password',
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey)),
                  )
                ],
              ),
            ),
            //Row(),
            //SizedBox(height: 10.0),
            //TextFormField(
            //obscureText: true,
            // onChanged: (val) {},
            //),
            Container(
              margin: EdgeInsets.all(10),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Create Account')),
            Container(
              margin: EdgeInsets.fromLTRB(00.0, 80.0, 10.0, 00.0),
            ),
            Text(
              'Already have an account?',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
            TextButton(onPressed: () {}, child: Text('Sign in'))
          ],
        ),
      ),
    );
  }
}
