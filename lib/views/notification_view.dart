import 'package:flutter/material.dart';

class NotifivationView extends StatefulWidget {
  const NotifivationView({Key? key}) : super(key: key);

  @override
  State<NotifivationView> createState() => _NotifivationViewState();
}

class _NotifivationViewState extends State<NotifivationView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: const [
            Text(
              'Notifications',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.grey.withOpacity(0.4),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 30,
              ),
              color: Colors.black,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Container(height: 55, color: Colors.grey.withOpacity(0.4)),
              Positioned(
                top: 10,
                left: 10,
                child: Container(
                  width: 340,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text('Tout marquer comme lu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 17,
                              fontWeight: FontWeight.bold))),
                ),
              )
            ]),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Plus tot',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 1030,
              color: Colors.lightBlueAccent.withOpacity(0.1),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/bus1.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.video_call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Eglise la compassion ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('Eglise la compassion est en direct',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 37 secondes',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/amel.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.video_call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Make up et hair series by jalia",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('était en direct',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('le 5 sept à 17:44',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/min.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.lightBlue,
                                  child: Icon(
                                    Icons.cake,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Aujourd'hui c'est l'anniversaire de",
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text(
                                "Mariam abdoul ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('il ya environ une heure',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/Bernice.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.blueAccent,
                                  child: Icon(
                                    Icons.book,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Ariane , lydie ,Rebecca  ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('ont liker et aimer votre story',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 2 jours',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.more_vert),
                                  color: Colors.black.withOpacity(0.7)),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height:20),
                  
                    Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/bus1.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.video_call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Eglise la compassion ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('Eglise la compassion est en direct',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 37 secondes',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/Bernice.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.blueAccent,
                                  child: Icon(
                                    Icons.book,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Rachel et 5 autres  ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('ont liker et aimer votre story',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 2 jours',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.more_vert),
                                  color: Colors.black.withOpacity(0.7)),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                    Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/bus1.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.video_call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Eglise la compassion ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('Eglise la compassion est en direct',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 37 secondes',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/amel.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.video_call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Make up et hair series by jalia",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('était en direct',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('le 5 sept à 17:44',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/min.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.lightBlue,
                                  child: Icon(
                                    Icons.cake,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Aujourd'hui c'est l'anniversaire de",
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text(
                                "Mariam abdoul ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('il ya environ une heure',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/Bernice.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.blueAccent,
                                  child: Icon(
                                    Icons.book,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Ariane , lydie ,Rebecca  ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('ont liker et aimer votre story',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 2 jours',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.more_vert),
                                  color: Colors.black.withOpacity(0.7)),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height:20),
                  
                    Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('images/bus1.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.video_call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Eglise la compassion ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('Eglise la compassion est en direct',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 37 secondes',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_vert),
                                color: Colors.black.withOpacity(0.7),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('images/Bernice.jpg')),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.blueAccent,
                                  child: Icon(
                                    Icons.book,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                )),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Rachel et 5 autres  ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              SizedBox(height: 5),
                              Text('ont liker et aimer votre story',
                                  style: TextStyle(fontSize: 15)),
                              SizedBox(height: 5),
                              Text('il ya 2 jours',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.more_vert),
                                  color: Colors.black.withOpacity(0.7)),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
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
      ),
    );
  }
}
