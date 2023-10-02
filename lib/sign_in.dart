import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 75, 235, 158),
        child: ListView(
          children:  [
            const SizedBox(height: 50,),
            const CircleAvatar(
              backgroundImage: AssetImage(
                'assets/login_background.jpeg'
              ),
              radius: 110,
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Dhruv sisodia',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(17.0),
              child: Container(
                child: const Center(
                  child: Text(
                    'I am a very passionate frontend developer and have a good hold on Data Structure and Agorithms',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: (){}, 
              icon: const Icon(
                Icons.home_max_sharp,
                size: 50,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IconButton(
              onPressed: (){}, 
              icon: const Icon(
                Icons.person_off_outlined,
                size: 50,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}