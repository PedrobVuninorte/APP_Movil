import 'package:flutter/material.dart';
import 'package:red_social/ui/pages/home.dart';
import 'package:red_social/ui/pages/login.dart';
import 'package:red_social/ui/pages/register.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(
              title: 'LogIn',
            ),
        '/register': (context) => const RegisterPage(
              title: 'Registro',
            ),
        '/home': (context) => const HomePage(
              title: 'Pagina de Post',
            ),
      },
    );
  }
}
