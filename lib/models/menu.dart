import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Menu',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
        ),
        backgroundColor: Colors.grey.withOpacity(0.2),
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        elevation: 0,
        actions: [
          CircleAvatar(
            radius: 18,
            backgroundColor: Colors.grey.withOpacity(0.3),
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
          )
        ],
      ),
      body: Container(
        color: Colors.grey.withOpacity(0.2),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: CircleAvatar(
                        backgroundImage: AssetImage('images/Bernice.jpg')),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Bernice Mbayo',
                        style: TextStyle(fontSize: 17),
                      ),
                      SizedBox(height: 2),
                      Text(
                        'Voir le profil',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.messenger_rounded,
                                    color: Colors.purpleAccent,
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Messages',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Container(
                                    height: 20,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.redAccent),
                                    child: const Text(
                                      'Live',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                      textAlign: TextAlign.center,
                                    ),
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Vidéos en direct',
                                    style: TextStyle(fontSize: 16),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                     Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.ondemand_video,
                                    color: Color.fromARGB(255, 6, 69, 69),
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Vidéos',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.group,
                                    color: Color.fromARGB(255, 12, 71, 142),
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Groupes',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.emoji_flags,
                                    color: Colors.orangeAccent
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Pages',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.storefront,
                                    color: Colors.blueAccent
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Marketplace',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 75,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 5,
                                  left: 10,
                                  child: Icon(
                                    Icons.wifi_rounded,
                                    color: Colors.blueAccent,
                                  )),
                               const Positioned(
                                  top: 35,
                                  left: 10,
                                  child: SizedBox(
                                    width: 165,
                                    height: 40,
                                    child: Text(
                                      'Trouver un réseau   Wi-Fi',
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.bookmarks,
                                    color: Colors.deepPurple
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Enregistrements',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.calendar_month,
                                    color: Colors.purpleAccent,
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Evenements',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.memory,
                                    color: Colors.orangeAccent
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Souvenirs',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.whatshot,
                                    color: Color.fromARGB(255, 188, 12, 12)
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Dons de sang',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( top: 10),
                          child: Stack(
                            children: [
                              Container(
                                height: 70,
                                width: 165,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                              ),
                              const Positioned(
                                  top: 10,
                                  left: 10,
                                  child: Icon(
                                    Icons.sports_esports,
                                    color: Colors.black
                                  )),
                              const Positioned(
                                  top: 40,
                                  left: 10,
                                  child: Text(
                                    'Jeux',
                                    style: TextStyle(fontSize: 17),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                   
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
