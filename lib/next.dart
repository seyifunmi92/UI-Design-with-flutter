import 'package:flutter/material.dart';

class Next extends StatefulWidget {
  const Next({Key? key}) : super(key: key);

  @override
  _NextState createState() => _NextState();
}

class _NextState extends State<Next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Mon',
                                style: TextStyle(
                                  color: Colors.grey[800],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '14',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.blue,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Tue',
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '15',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Wed',
                                style: TextStyle(
                                  color: Colors.grey[800],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '16',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Thu',
                                style: TextStyle(
                                  color: Colors.grey[800],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '17',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Fri',
                                style: TextStyle(
                                  color: Colors.grey[800],
                                ),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '18',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Sat',
                                style: TextStyle(
                                  color: Colors.grey[800],
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '19',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Sun',
                                style: TextStyle(
                                  color: Colors.red,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '20',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      color: Colors.grey[700],
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Mon',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '21',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Text(
                    '8 speakers today',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Text(
                    '10:00pm',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    '______________________________________________',
                    style: TextStyle(
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 85,
                  ),
                  Container(
                    child: Card(
                      color: Colors.white10,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                  'image/uwp743338.jpeg',
                                ),
                                radius: 28,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    'UI/UX Design',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Isaac Powell',
                                    style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_drop_down,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Text(
                    '11:00pm',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    '______________________________________________',
                    style: TextStyle(
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Card(
                  color: Colors.transparent,
                  child: Center(
                    child: Text(
                      'Break Time',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  elevation: 0,
                  shadowColor: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Text(
                    '12:00pm',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    '______________________________________________',
                    style: TextStyle(
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        '01:00pm',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: Card(
                      color: Colors.white10,
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                          'image/wallpaper2you_100299.jpg',
                                        ),
                                        radius: 20,
                                      ),
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                          'image/uwp745483.jpeg',
                                        ),
                                        radius: 20,
                                      ),
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                          'image/The-Witcher-Netflix-13.jpg',
                                        ),
                                        radius: 20,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Whats new for the web platform',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Dion Aimaer, Ben Galbrath, Travis Mcphine',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 0,
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_drop_down,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Wednesday, Jun 16',
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
                '600 Guests',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '300 yes, 200 Maybe, 100 awaiting',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.bookmark_outline_sharp,
                  ),
                  SizedBox(
                    width: 70,
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
                    width: 70,
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/home');
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
