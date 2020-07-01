import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://avatars0.githubusercontent.com/u/31799811?s=460&u=fec3add80da59b61a71d9d71f8dace7fa09ae0da&v=4'),
              radius: 50,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'AHMAD NATHAN FIRDAUS',
              style: TextStyle(
                  fontSize: 16, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
              child: Row(children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'ahmadnathanfirdaus@yahoo.com',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                )
              ]),
            ),
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
              child: Row(children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://cdn.iconscout.com/icon/free/png-512/github-153-675523.png'),
                  radius: 12,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'ahmadnathanfirdaus',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ]),
            ),
            Container(
              color: Colors.black,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
              child: Row(children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://image.flaticon.com/icons/png/512/23/23681.png'),
                  radius: 12,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '@zirconstein',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
