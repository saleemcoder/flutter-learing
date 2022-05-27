import 'package:flutter/material.dart';
import 'package:flutter_catalogue/utilites/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: const Color.fromRGBO(199, 216, 247, 1),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 80.0,
              ),
              Image.asset(
                "assets/images/saleem.png",
                fit: BoxFit.cover,
                height: 150,
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                "Login to Continue",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Padding(
                //padding: const EdgeInsets.all(30.0),
                padding: const EdgeInsets.symmetric(
                    vertical: 15.0, horizontal: 50.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Enter username",
                        labelText: "Username",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: "Enter password",
                        labelText: "Password",
                      ),
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    ElevatedButton(
                      child: const Text("Login"),
                      style: TextButton.styleFrom(minimumSize: Size(200, 50)),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                    )
                  ],
                ),
              )
            ],
          ),
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
