import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.yellow, const Color.fromARGB(255, 226, 217, 138)],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              "BMI Calculator",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            SizedBox(height: 100),
            SizedBox(
              height: 300,
              width: 350,
              child: Card(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey,
                          filled: true,
                          labelText: "Height",labelStyle: TextStyle(
                            color:Colors.black,),
                          //   
                          //    hintText: "fgfhj",hintStyle: TextStyle(color: Colors.blue)
                          prefixIcon: Icon(Icons.height),
                          //suffixIcon: Icon(Icons.visibility)
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide.none
                          ),
                        ),
                      ),
                  
                      SizedBox(height: 30),
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey,
                          filled: true,
                          prefixIcon: Icon(Icons.monitor_weight),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide.none,
                         
                            ),   labelText:"Weight",labelStyle:TextStyle(
                              color: Colors.black),
                          )
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 50,
                          width: 300,
                          decoration:BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.orangeAccent,Colors.yellow,
                            ]),
                            borderRadius: BorderRadius.circular(10),
                            
                          ) ,
                          child:Center(
                            child: Text("Calculate",
                            style: 
                            TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            
                            ),
                                              
                            ),
                          ) ,
                        )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
