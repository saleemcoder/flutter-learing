import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Color.fromRGBO(199, 216, 247, 1),
        child: Column(
          children: [
            SizedBox(
              height: 80.0,
            ),
            Image.asset(
              "assets/images/saleem.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Login to Continue",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Padding(
              //padding: const EdgeInsets.all(30.0),
              padding:
                  const EdgeInsets.symmetric(vertical: 15.0, horizontal: 50.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("TechWare House");
                    },
                  )
                ],
              ),
            )
          ],
        ));

    // return Material(
    //   child: Center(
    //     child: Text(
    //       "Login Page",
    //       style: TextStyle(
    //           color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),
    //     ),
    //   ),
    // );
  }
}
