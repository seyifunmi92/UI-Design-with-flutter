import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.bookmark_border,
                  size: 18,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 272,
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pushNamed(context, '/');
                    });
                  },
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('image/uwp743338.jpeg'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Adaptive Design',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Isaac Powell',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 3, 10, 10),
              color: Colors.transparent,
              child: RaisedButton.icon(
                onPressed: () {},
                label: Text(
                  'Going',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                icon: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.black,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.grey,
                elevation: 6,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Overview',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Flutter is designed to be a multiplatform SDK, something that paints beautiful UI wherever you need pixels.In this Demo, you will learn three important types of platform adaptations, and see how Flutter either handles them automatically or gives you the tools to make the right decisions for your app.',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Tuesday, Jun 15',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '03.00OM - 4.30PM',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Join Meeting',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'You can watch video live or visit conference place',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '563 Guests',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '341 yes, 173 Maybe, 49 awaiting',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.bookmark_outline_sharp,
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.search,
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.add,
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.phone_outlined,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
