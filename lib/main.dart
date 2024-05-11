import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 40, left: 10),
          child: Column(
            children: [
              const Row(
                children: [
                  Text(
                    'WhatsApp',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.green),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 11),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 11),
                    child: Icon(
                      Icons.more_vert_sharp,
                      size: 30,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Ask Meta AI or Search',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(70)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(70)),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
              Column(
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: const Image(
                            height: 50,
                            width: 50,
                        
                            image: AssetImage('assets/tech.jpg')),
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('The Tech Brothers', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ),
                              SizedBox(width: 90,),
                              Text('9 : 30 pm')
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95),
                            child: Text('Hello there, I am using whatsapp'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 25,),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: const Image(
                            height: 50,
                            width: 50,

                            image: AssetImage('assets/imran.jpg')),
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Faisal Khan', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ),
                              SizedBox(width: 150,),
                              Text('7 : 20 am')
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95),
                            child: Text('Hello there, I am using whatsapp'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 25,),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: const Image(
                            height: 50,
                            width: 50,

                            image: AssetImage('assets/intern.jpg')),
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Shayan Nabi', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ),
                              SizedBox(width: 140,),
                              Text('8 : 20 pm')
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95),
                            child: Text('Hello there, I am using whatsapp'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 25,),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: const Image(
                            height: 50,
                            width: 50,

                            image: AssetImage('assets/zombie.jpg')),
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Muhammad Shoaib', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ),
                              SizedBox(width: 70,),
                              Text('11 : 28 am')
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95),
                            child: Text('Hello there, I am using whatsapp'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 25,),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: const Image(
                            height: 50,
                            width: 50,

                            image: AssetImage('assets/uni.jpg')),
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('City University', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ),
                              SizedBox(width: 125,),
                              Text('6 : 05 pm')
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95),
                            child: Text('Hello there, I am using whatsapp'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 25,),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: const Image(
                            height: 50,
                            width: 50,

                            image: AssetImage('assets/adnan.jpg')),
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Adnan Khan', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              ),
                              SizedBox(width: 145,),
                              Text('5 : 18 pm')
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 95),
                            child: Text('Hello there, I am using whatsapp'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Icon(Icons.chat),
                        Text('Chats')
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        Icon(Icons.update),
                        Text('Updates')
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        Icon(Icons.group),
                        Text('Communities')
                      ],
                    ),
                    SizedBox(width: 50,),
                    Column(
                      children: [
                        Icon(Icons.call),
                        Text('Calls')
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
