import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  Widget build(BuildContext context){
    return Material(
      color: Colors.white,
      child:SingleChildScrollView(
      child: Column(
        children: [Image.asset("Asset/images/login.png"
        ,fit: BoxFit.cover,),
          SizedBox(
            height: 20.0,
          )
        ,Text("Welcome",
          style: TextStyle(
            fontSize: 30,
            fontWeight:FontWeight.bold
          ),),
          SizedBox(
            height: 20,
          ),
          Padding(padding:
              const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child:Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Your Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true, //this is used for password field to hide the data.
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText:"Password",
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(onPressed:(
                  ){
                print("Hello Coders");
              } , child: Text("Login"),
              style:TextButton.styleFrom(minimumSize: Size(150, 50)),)
            ],
          )
    )
        ],
      )),
    );
  }
}