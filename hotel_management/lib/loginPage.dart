import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hotel_management/HomeScreen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 237, 234, 225)),
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Food Bank",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "nothing to see",
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          const SizedBox(
            height: 100,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.redAccent),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => const HomeScreen()));
              },
              child: const Text(
                "Log in",
                style: TextStyle(color: Colors.white, fontSize: 23),
              )),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.white),
              ),
              onPressed: () {},
              child: const Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              )),
          const SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40))),
              elevation: 10,
              shadowColor: Colors.white,
              child: Image.network(
                "https://cdn.grabon.in/gograbon/images/merchant/1610000375685.png",
                height: 140,
              ),
            ),
          )
        ],
      ),
    );
  }
}
