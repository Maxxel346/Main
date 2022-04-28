import 'package:flutter/material.dart';
import 'package:latihan_itc/pages/home_page.dart';
import 'package:latihan_itc/pages/register.dart';

class LoginState extends StatelessWidget {
  const LoginState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Login',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            Container(
                height: 150.0,
                width: 150.0,
                alignment: Alignment.center,
                child: Image.asset('assets/Logo.png')),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.green, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 2.0),
                  ),
                  hintText: 'Email',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.green, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 2.0),
                  ),
                  hintText: 'Password',
                ),
              ),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                  ),
                  child: const Text('Login'),
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(
                      builder: (context) {
                        return const Homepage();
                      },
                    ));
                  },
                )),
            Row(
              children: <Widget>[
                const Text('Belum punya akun?'),
                TextButton(
                  child: const Text(
                    'Daftar',
                    style: TextStyle(fontSize: 16, color: Colors.green),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const RegisterState();
                      },
                    ));
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ));
  }
}
