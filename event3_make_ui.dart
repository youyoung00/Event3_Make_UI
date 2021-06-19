import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:favorite_button/favorite_button.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Main(),
    );
  }
}

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Event3 UI"),
        centerTitle: true,
      ),
      body: Container( 
          alignment: Alignment.topCenter,
          margin: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0, bottom: 0.0),
          width: MediaQuery.of(context).size.width,
          height: 500,
          color: Colors.grey.shade300,
        child: Row(
          children: [
            Container( 
              //color: Colors.green,
              alignment: Alignment.topLeft,
              width: 258,
              height: MediaQuery.of(context).size.height,
              padding: EdgeInsets.only(top: 10.0, left: 10.0, right: 5.0, bottom: 10.0),
              child: Column(
                children: [
                  Container(
                
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage("https://images.unsplash.com/photo-1617331008613-9479b434b1e6?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyMHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"),
                      ),
                    ),
                    //color: Colors.purple,
                  height: 400,
                  alignment: Alignment.bottomRight,
                  child: Container(
                    child: Column(
                      children: [
                        FavoriteButton(
                          isFavorite: true,
                          valueChanged: (_isFavorite){
                            print('Is Favorite : $_isFavorite');
                          },
                        )
                      ],
                    ),
                  ),
                ),
                  SizedBox(height: 53.0,),
                  Container(
                    alignment: Alignment.bottomLeft,
                    width: MediaQuery.of(context).size.width,
                    //height: MediaQuery.of(context).size.height,
                    margin: EdgeInsets.only(top: 0.0, bottom: 0.0, left: 0.0, right: 0.0),
                    //color: Colors.indigo,
                    child: Text("Application Title",
                      style: TextStyle(
                        fontSize: 23 ,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                ),
              ]
            ),
          ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    //color: Colors.orange,
                    padding: EdgeInsets.only(top: 30.0),
                    child: Text("SubTitle",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                      width: 125,
                      height: 150,
                      child: SingleChildScrollView(
                          child: Text("descriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescription")
                    )
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 200,
                    width: 125,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 125,
                                color: Colors.teal,
                                child: Image(
                                  fit: BoxFit.fill,
                                  image: NetworkImage("https://images.unsplash.com/photo-1560790671-b76ca4de55ef?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zmxvd2VyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"),
                                ),
                              ),
                              Container(
                                width: 125,
                                color: Colors.white,
                                child: Center(
                                    child:Text("Item 1",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16
                                    ),
                                  )
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 125,
                                height: 165,
                                color: Colors.teal,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage("https://images.unsplash.com/photo-1558101216-3a2bb48e234c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjZ8fGZsb3dlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                                ),
                              ),
                              Container(
                                width: 125,
                                // height: 165,
                                color: Colors.white,
                                child: Center(
                                    child:Text("Item 2",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16
                                    ),
                                  )
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                width: 125,
                                height: 165,
                                color: Colors.teal,
                                child: Image(
                                  fit: BoxFit.fill,
                                  image: NetworkImage("https://images.unsplash.com/photo-1487139975590-b4f1dce9b035?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGZsb3dlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60"),
                                ),
                              ),
                              Container(
                                width: 125,
                                color: Colors.white,
                                child: Center(
                                    child:Text("Item 3",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16
                                    ),
                                  )
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ]
        ),
      ),
    );
  }
}

