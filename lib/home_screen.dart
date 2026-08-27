
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ScreenHome extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   appBar: AppBar(title: Text("welcome to Malak portfolio"),),
  
  body:
  Container(
  padding: const EdgeInsets.all(20),
  child: Column(
    children: [
      Container(
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(bottom: 15),
        color: Colors.deepPurple.shade50,
        child: const Row(
          children: [
            Icon(Icons.person, color: Colors.deepPurple),
            SizedBox(width: 15),
            Text(
              'Name: Malak Almasabi',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),

      
      Container(
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(bottom: 15),
        color: Colors.deepPurple.shade50,
        child: const Row(
          children: [
            Icon(Icons.school, color: Colors.deepPurple),
            SizedBox(width: 15),
            Text(
              'Major: Computer Science',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),

      
      Container(
        padding: const EdgeInsets.all(15),
        color: Colors.deepPurple.shade50,
        child: const Row(
          children: [
            Icon(Icons.location_city, color: Colors.deepPurple),
            SizedBox(width: 15),
            Text(
              'University: PNU',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
)
 
    );
 
 }
}