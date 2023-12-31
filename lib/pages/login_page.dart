
import 'package:flutter/material.dart';
import 'package:lession1/routes/routes.dart';

class LoginPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Material(
      color: Colors.white,
    child: Column(
      children: [
        Image.asset("assets/images/login_image.png", fit: BoxFit.cover,),
        SizedBox(height:20.0),
        Text("WELCOME", style: TextStyle(
          fontSize: 25,
          color: Colors.red,
          fontWeight: FontWeight.bold,
        ),),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 32.0),
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
          SizedBox(height: 30.0,),

          ElevatedButton(onPressed: (){
           Navigator.pushNamed(context, MyRoutes.homeRouts);
          }, child: Text("Login")),
            ],
          ),
        ),
       

      ],
    ),
    );
  }
}