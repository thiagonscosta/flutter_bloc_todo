import 'package:app_flutter/views/screens/register.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff154C79),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          // IMAGE LOGO
                        ),
                        const Text('Username',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        const SizedBox(
                          height: 15,
                        ),
                        const TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                              hintText: 'Enter a username'),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text('Password',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        const SizedBox(
                          height: 15,
                        ),
                        const TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                              hintText: 'Enter a password'),
                        ),
                        const SizedBox(
                          height: 45,
                        ),
                        Center(
                          child: Container(
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.white),
                            height: 45,
                            width: 90,
                            child: const Center(
                              child: Text('Login',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xff154C79),
                                  )),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text('Dont have a account?',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                            InkWell(
                              onTap: () {
                                Get.to(const RegisterScreen());
                              },
                              child: const Text(' Register',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.blue)),
                            )
                          ],
                        )
                      ],
                    )))));
  }
}
