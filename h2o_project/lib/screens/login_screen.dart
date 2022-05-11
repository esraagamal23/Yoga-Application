import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:h2o_project/constatnt.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: MediaQuery.of(context).size.height * 0.4,
                color: blueGrey.withOpacity(0.8),
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: appPadding / 2, vertical: appPadding / 3),
                  child: Center(
                    child: Image(
                      image: AssetImage('assets/images/yoga.png'),
                    ),
                  ),
                )),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.6,
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: appPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'LogIn',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.07,
                      ),
                      Material(
                          elevation: 10.0,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.0),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: appPadding * 0.75,
                                  horizontal: appPadding),
                              fillColor: Colors.white,
                              hintText: "Email",
                            ),
                          )),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.07,
                      ),
                      Material(
                          elevation: 10.0,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.0),
                          child: const TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: appPadding * 0.75,
                                  horizontal: appPadding),
                              fillColor: Colors.white,
                              hintText: "Password",
                            ),
                          )),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.04,
                      ),
                      Center(
                          child: GestureDetector(
                        onTap: () {},
                        child: const Text('Forget Password !',style: TextStyle(color:Colors.grey,fontSize: 18 ),),
                      )),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.04,
                      ),
                      Material(
                          elevation: 10.0,
                          child: Center(
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    backgroundColor: Colors.blue,
                                  ),
                                  onPressed: () {},
                                  child: Container(
                                      height: 35,
                                      width: MediaQuery.of(context).size.width,
                                      child: const Center(
                                        child: Text("Log in",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 25)),
                                      )))))
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
