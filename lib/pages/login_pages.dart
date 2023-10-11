import 'package:flutter/material.dart';
import 'package:untitled4/componant/text_field.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
  }
class _LoginPageState extends State<LoginPage>{
  final emailTextController=TextEditingController();
  final passwordTextControlar =TextEditingController();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:  Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
                children:[
                  const SizedBox(height:50 ),
              Icon(Icons.lock  , size:100 ),
               const SizedBox(height:50),
                const Text("Welcom back , we missed you ",),
                const   SizedBox(height: 25 ),
               MyTextField(controller: emailTextController,
                           hintText: 'Email',
                           obscureText: false)
            ]
        ),
          ),
      ),
    ));
  }

}