import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FormHome(),
  ));
}

//stless.9
class FormHome extends StatefulWidget {
  @override
  _FormHomeState createState() => _FormHomeState();
}

class _FormHomeState extends State<FormHome> {

  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Applex ID'),
        backgroundColor: Colors.purple[900],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/daniil-onischenko-LVJHabrJ2C4-unsplash.jpg'),
                radius: 60,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[300],
            ),
            Text(
              'Hello',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 1.5,
                fontSize: 20
              ),
            ),
            SizedBox(height: 5.0,),
            Text(
              'Sourajit Basu!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25.0,),
            Row(
              children: [
                Icon(
                  Icons.mail_outline,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 1.5
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.0,),
            Text(
              'sourajit.basu99@gmail.com',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25.0,),
            Row(
              children: [
                Icon(
                  Icons.gradient_sharp,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  'Level',
                  style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 1.5
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.0,),
            Text(
              '$level',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple[900],
        onPressed: () {
          setState(() {
            level += 1;
          });
        },
        child: Icon(
          Icons.add
        ),
      ),
    );
  }
}


//stful
// class HomeState extends StatefulWidget {
//   @override
//   _HomeStateState createState() => _HomeStateState();
// }
//
// class _HomeStateState extends State<HomeState> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }


