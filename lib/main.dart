import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile2(),
    );
  }
}

class Profile2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final safePadding = mediaQuery.padding.top;
    final height = mediaQuery.size.height;

    return Scaffold(
      body: Column(
        children: <Widget>[
        Stack(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.deepPurpleAccent.withOpacity(0.5),
                        Colors.deepPurpleAccent,
                      ]
                    )
                  ),
                ),
              ],
            ),
            Container(
              height: height - safePadding,
              child: SingleChildScrollView(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(height: 100.0,),
                        Stack(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 50),
                              child: Card(
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)
                                ),
                                child: Container(
                                    width: 300,
                                    padding: EdgeInsets.only(top: 60.0, bottom: 20.0),
                                    child: Column(
                                      children: <Widget>[
                                        Text(
                                          'Vishal Singh',
                                          style: TextStyle(
                                              fontSize: 25.0,
                                              fontWeight: FontWeight.bold
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          'Web & App Developer | Mumbai',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              color: Colors.grey
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            Column(
                                              children: <Widget>[
                                                Text(
                                                  '302',
                                                  style: TextStyle(
                                                      fontSize: 20.0,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                SizedBox(height: 5,),
                                                Text(
                                                  'POSTS',
                                                  style: TextStyle(
                                                      fontSize: 15.0,
                                                      color: Colors.grey
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: <Widget>[
                                                Text(
                                                  '10.3k',
                                                  style: TextStyle(
                                                      fontSize: 20.0,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                SizedBox(height: 5,),
                                                Text(
                                                  'FOLLOWERS',
                                                  style: TextStyle(
                                                      fontSize: 15.0,
                                                      color: Colors.grey
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: <Widget>[
                                                Text(
                                                  '120',
                                                  style: TextStyle(
                                                      fontSize: 20.0,
                                                      fontWeight: FontWeight.bold
                                                  ),
                                                ),
                                                SizedBox(height: 5,),
                                                Text(
                                                  'FOLLOWING',
                                                  style: TextStyle(
                                                      fontSize: 15.0,
                                                      color: Colors.grey
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                ),
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 100,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('asset/profile_logo_.webp'),
                                radius: 50,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Column(
                    children: <Widget>[
                      Card(
                        margin: EdgeInsets.all(0),
                        elevation: 5,
                        child: Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Collection', style: TextStyle(fontSize: 20, color: Colors.black87),),
                                  FlatButton(
                                    child: Text('Create new', style: TextStyle(color: Colors.blueAccent),),
                                    onPressed: (){},
                                  ),
                                ],
                              ),
                              Container(
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: <Widget>[
                                      Column(
                                        children: <Widget>[
                                          Image.asset('asset/laptop.jpg', width: 150,),
                                          Text('Laptop', style: TextStyle(color: Colors.grey, fontSize: 18.0),)
                                        ],
                                      ),
                                      SizedBox(width: 15.0,),
                                      Column(
                                        children: <Widget>[
                                          Image.asset('asset/laptop.jpg', width: 150,),
                                          Text('Laptop', style: TextStyle(color: Colors.grey, fontSize: 18.0),)
                                        ],
                                      ),
                                      SizedBox(width: 15.0,),
                                      Column(
                                        children: <Widget>[
                                          Image.asset('asset/laptop.jpg', width: 150,),
                                          Text('Laptop', style: TextStyle(color: Colors.grey, fontSize: 18.0),)
                                        ],
                                      ),
                                      SizedBox(width: 15.0,),
                                      Column(
                                        children: <Widget>[
                                          Image.asset('asset/laptop.jpg', width: 150,),
                                          Text('Laptop', style: TextStyle(color: Colors.grey, fontSize: 18.0),)
                                        ],
                                      ),
                                      SizedBox(width: 15.0,),
                                      Column(
                                        children: <Widget>[
                                          Image.asset('asset/laptop.jpg', width: 150,),
                                          Text('Laptop', style: TextStyle(color: Colors.grey, fontSize: 18.0),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 30,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text('Most liked posts', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  SizedBox(height: 30,),
                                  Container(
                                    width: double.infinity,
                                    child: Image.asset(
                                      'asset/profile_logo_.webp',
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(height: 25,),
                                  Container(
                                    width: double.infinity,
                                    child: Image.asset(
                                      'asset/profile_logo_.webp',
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(height: 25,),
                                  Container(
                                    width: double.infinity,
                                    child: Image.asset(
                                      'asset/profile_logo_.webp',
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(height: 25,),Container(
                                    width: double.infinity,
                                    child: Image.asset(
                                      'asset/profile_logo_.webp',
                                      fit: BoxFit.fitWidth,
                                    ),
                                  ),
                                  SizedBox(height: 25,),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],),
              ),
            ),
          ],
        ),

        ],
      ),
    );
  }
}

