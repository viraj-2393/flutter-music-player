import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading:Container(
          margin: EdgeInsets.all(15.0),
          child: Image.asset('assets/menu.png'),
        ),
        title:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 40.0,
                  child:Image.asset(
                    'assets/rocket-launch.png',
                  ),
                ),
                Text(
                  'Shuttle',
                  style: TextStyle(color: Color(0xFF292247)),
                ),
              ],

        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Container(
            margin: EdgeInsets.all(10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child:Image.asset('assets/gigachad.jpg'),
            )
          )

        ],

      ),
      body:Container(
        padding: EdgeInsets.all(10.0),
        child:Column(
          children: [
            Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Container(
                    width:double.infinity,
                    height: 150.0,
                    margin: EdgeInsets.only(top:20.0),
                    child:ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Image.asset('assets/animated-landscape.png',fit: BoxFit.fitWidth,)
                    )
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  child:Column(
                    children: [
                      Text(
                        'The Vibes',
                        style: TextStyle(color:Colors.white),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child:Container(
                          padding: EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 2.0),
                          color: Colors.grey.withOpacity(0.5),
                          child:Text(
                          'play all',
                          style: TextStyle(color:Colors.white,fontSize: 12.0),
                        ),
                      )
                      )

                    ],
                  )
                ),
                Container(
                  width: double.infinity,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.all(20.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child:Container(
                      padding: EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 2.0),
                      color: Colors.grey.withOpacity(0.5),
                      child: Text(
                        'Save +',
                        style: TextStyle(color:Colors.white,fontSize: 12.0)
                      ),
                    )
                  ),
                )

              ],
            ),

            Container(
              margin: EdgeInsets.only(top:20.0),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Albums',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold),
                  )
                ],
              )
            ),
            
            Container(
              margin: EdgeInsets.only(top:20.0),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 150.0,
                        child:ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child:Image.asset('assets/music-poster-1.jpg',fit: BoxFit.fitHeight,)
                        ) ,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Container(
                            color: Colors.grey.withOpacity(0.5),
                            child:Padding(
                              padding: EdgeInsets.all(5.0),
                                child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  children: [
                                    Text('No Guidance',style: TextStyle(color: Colors.white),),
                                    Text('Chris Brown',style: TextStyle(color: Colors.white,fontSize: 10.0)),

                                  ],
                                ),
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  margin: EdgeInsets.only(left:10.0),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white
                                  ),
                                  child: Icon(Icons.play_arrow),
                                )
                              ],
                            )
                            )

                        ),
                      )


                    ],
                  ),

                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 150.0,
                        child:ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child:Image.asset('assets/music-poster-2.jpg',fit: BoxFit.fitHeight,)
                        ) ,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Container(
                            color: Colors.grey.withOpacity(0.5),
                            child:Padding(
                                padding: EdgeInsets.all(5.0),
                                child:Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      children: [
                                        Text('La Dificil',style: TextStyle(color: Colors.white),),
                                        Text('Bad Bunny',style: TextStyle(color: Colors.white,fontSize: 10.0)),

                                      ],
                                    ),
                                    Container(
                                      width: 30.0,
                                      height: 30.0,
                                      margin: EdgeInsets.only(left:10.0),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white
                                      ),
                                      child: Icon(Icons.play_arrow),
                                    )
                                  ],
                                )
                            )

                        ),
                      )


                    ],
                  ),
                ],
              )

            ),

            Container(
                margin: EdgeInsets.only(top:20.0),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recently Played',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(color:Colors.grey,fontWeight: FontWeight.bold),
                    )
                  ],
                )
            ),

            Container(
              margin: EdgeInsets.only(top:20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                    Row(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Container(
                                width: 50.0,
                                height: 50.0,
                                child:Image.asset('assets/music-poster-3.jpg',fit: BoxFit.fitWidth,)
                            )
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ul Ultima',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('Bad bunny',style: TextStyle(fontSize: 10.0,color:Colors.grey),)
                            ],
                          ),
                        )

                      ],
                    ),
                  Icon(Icons.more_vert)

             ]
            )
            ),

            Container(
                margin: EdgeInsets.only(top:10.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Container(
                                  width: 50.0,
                                  height: 50.0,
                                  child:Image.asset('assets/music-poster-4.jpeg',fit: BoxFit.fitWidth,)
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Love Street',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('Ariana Grande',style: TextStyle(fontSize: 10.0,color:Colors.grey),)
                              ],
                            ),
                          )

                        ],
                      ),
                      Icon(Icons.more_vert)

                    ]
                )
            ),

           Container(
                  margin: EdgeInsets.only(top:20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0,0)
                      )
                    ]
                  ),
                  width: double.infinity,
                  height: 60.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                              margin:EdgeInsets.only(left: 10.0),
                              child:ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  child: Image.asset('assets/music-poster-5.jpg',fit: BoxFit.fitHeight,),
                                ),
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Dura',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('Daddy Yanke',style: TextStyle(color:Colors.grey,fontSize: 10.0),)
                              ],
                            ),
                          )
                        ],
                      ),

                      Container(
                        margin: EdgeInsets.only(right:10.0),
                        child: Icon(Icons.pause),
                      )


                    ],
                  ),
                ),





          ],
        )
      )


    );
  }
}