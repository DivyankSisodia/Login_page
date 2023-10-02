import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var counter = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/login_background.jpeg'),
        fit: BoxFit.cover,
        opacity: 0.3,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 230,
                  left: 50,
                ),
                child: Text(
                  'Welcome\nBack',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'poppins',
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5,
                    right: 30,
                    left: 30,
                  ),
                  child: Column(
                    children: [
                      const TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          fillColor: Color.fromARGB(255, 245, 243, 243),
                          filled: true,
                          hintText: 'Email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(
                          fillColor: Color.fromARGB(255, 245, 243, 243),
                          filled: true,
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.amberAccent),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.arrow_forward_ios_outlined,
                              color: Colors.white,
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Sign Up',
                              style: TextStyle(
                                // decoration: TextDecoration.underline,
                                color: Colors.green,
                                fontSize: 50,
                                // fontWeight: FontWeight.bold,
                                // fontStyle: FontStyle.italic
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'forget password ?',
                              style: TextStyle(
                                // decoration: TextDecoration.underline,
                                color: Colors.green,
                                fontSize: 35,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
