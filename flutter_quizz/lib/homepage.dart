import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(child:
        Container(width:450,child:  
          Column(
            children: [
              Center(child: 
                Text("Questions pour un champion !!!"),
              ),
              SizedBox(height: 20,),
              Center(child: 
                TextField(
                  decoration: const InputDecoration(
                    hintText: "Entrez votre nom"),
                    textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20,),
              Center(child: 
              ElevatedButton(
                onPressed: AlertDialog.adaptive,
                child: const Text("Valider")),
              )
            ]
          )
       )
      )
    );  

  }
}