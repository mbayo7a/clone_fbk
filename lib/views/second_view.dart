import 'package:clone_fbk/views/fell_view.dart';
import 'package:flutter/material.dart';

class SecondView extends StatefulWidget {
  const SecondView({Key? key}) : super(key: key);

  @override
  State<SecondView> createState() => _SecondViewState();
}

class _SecondViewState extends State<SecondView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20, right: 10, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
                    Container(
                      width: 50,
                    ),
                    const CircleAvatar(
                        backgroundImage: AssetImage('images/Bernice.jpg')),
                    const Positioned(
                        left: 30,
                        top: 25,
                        child: CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.green,
                          ),
                        ))
                  ],
                ),
                Container(
                  width: 193,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(30)),
                  child: TextButton(
                      onPressed: () {},
                      child: const Text('A quoi pensez-vous?',
                          style: TextStyle(color: Colors.black87))),
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.photo_album_rounded)),
                    // Icon(Icons.photo_album_rounded),
                    const Text('Photo')
                  ],
                )
              ],
            ),
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.sentiment_very_satisfied,
                    color: Color.fromARGB(255, 172, 158, 33),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FellView()));
                    },
                    child: const Text(
                      'Je me sens ...  |',
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.video_call,
                    color: Colors.red,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text('Vidéo en |',
                          style: TextStyle(color: Colors.black)))
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.location_on,
                    color: Colors.red,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text('Localisation',
                          style: TextStyle(color: Colors.black)))
                ],
              ),
            ],
          ),
          Divider(
            height: 3,
            thickness: 6,
            color: Colors.grey.withOpacity(0.4),
          ),
          SizedBox(
            height: 300,
            //  color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.grey.withOpacity(0.3),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          child: Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                                border: Border.all(
                              style: BorderStyle.solid,
                              width: 1,
                              color: Colors.grey,
                            )),
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child: Image(
                                  image: AssetImage('images/Bernice.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 150,
                            left: 65,
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                  radius: 18,
                                  backgroundColor: Colors.blueAccent,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  )),
                            )),
                        const Positioned(
                            top: 250,
                            left: 20,
                            child: Text(
                              'Ajouter à la story',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        const ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: SizedBox(
                            height: 300,
                            width: 170,
                            child: FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/amel.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 80,
                              child: Text(
                                'lucie tasiviwe',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.yellowAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child: Image(image: AssetImage('images/min.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 100,
                              child: Text('Abigael kamabu',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('3',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.greenAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/plant1.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 100,
                              child: Text('Abigael kamabu',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('3',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.purpleAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/act3.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 100,
                              child: Text('Abigael kamabu',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('6',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.amberAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/act1.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 100,
                              child: Text('Abigael kamabu',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.orangeAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/chau1.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 100,
                              child: Text('Aurelie Kamanda',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.purpleAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/amel.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 80,
                              child: Text('Aisha Masika',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('4',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10)),
                          child: Container(
                            height: 300,
                            width: 170,
                            color: Colors.purpleAccent,
                            child: const FittedBox(
                              fit: BoxFit.cover,
                              child:
                                  Image(image: AssetImage('images/act3.jpg')),
                            ),
                          ),
                        ),
                        const Positioned(
                            top: 250,
                            left: 10,
                            child: SizedBox(
                              height: 30,
                              width: 100,
                              child: Text('Abigael kamabu',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                        Positioned(
                            left: 140,
                            top: 10,
                            child: Container(
                              height: 25,
                              width: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Colors.blueAccent,
                              ),
                              child: const Text('5',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Stack(children: [
            Container(height: 45, color: Colors.grey.withOpacity(0.6)),
            Positioned(
              top: 5,
              left: 60,
              child: Container(
                width: 230,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(30)),
                child: TextButton(
                    onPressed: () {},
                    child: const Text('Nouvelles publications',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 16))),
              ),
            )
          ]),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                const CircleAvatar(
                    backgroundImage: AssetImage('images/ima6.jpg')),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text("Noirs qui s'aiment   ",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold)),
                          Icon(
                            Icons.notifications,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text(
                        "06 janv 2022 ",
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 65),
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 1),
                  child: Icon(
                    Icons.close,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 300,
            color: Colors.amber,
          ),
          const SizedBox(
            height: 10,
          ),
          const SizedBox(
            height: 50,
            child: Text(
              "cette entrée la , Ambiance mariage noirs qui s'aiment depuis la tanzanie... ",
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              CircleAvatar(
                radius: 10,
                child: Icon(
                  Icons.thumb_up,
                  color: Colors.white,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  '4.4K',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.thumb_up,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '242',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.message,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '32',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            height: 2,
            thickness: 2,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/plant2.jpg')),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text("BerniShopHair ",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold)),
                          Icon(
                            Icons.notifications,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: const [
                          Text(
                            "30 nov 2021  ",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 1),
                  child: Icon(
                    Icons.close,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(top: 5),
            height: 250,
            color: Colors.redAccent,
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 80,
            child: const Text(
              "la qualité c'est nous ,passez votre commande maintenant pour ne pas rater ce rabais de prix sur tout nos produit en stock",
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
          ),
          Row(
            children: const [
              CircleAvatar(
                radius: 10,
                child: Icon(
                  Icons.thumb_up,
                  color: Colors.white,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  '4.4K',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.thumb_up,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '242',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.message,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '32',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.share,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '3',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            height: 2,
            thickness: 2,
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                const CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('images/plant2.jpg')),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Forever Movies Africa",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                      const SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: const [
                          Text(
                            "Suggestions ",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          Text(
                            " . 2j  .",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          Icon(
                            Icons.public,
                            color: Colors.grey,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 70,
            child: const Text(
              "Voici les 6 étoiles du cinema africain ,les 6 meilleures actrices de la Nollywood de la deuxieme generation hein ",
              style: TextStyle(color: Colors.black, fontSize: 17),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 5),
            height: 250,
            color: Colors.purpleAccent,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              CircleAvatar(
                radius: 10,
                child: Icon(
                  Icons.thumb_up,
                  color: Colors.white,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  'Josline Mbula et 32 K autres personnes',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.thumb_up,
                        color: Colors.black54,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          '32453',
                          style: TextStyle(color: Colors.black54, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.message,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '3456',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.withOpacity(0.1)),
                child: Row(
                  children: [
                    const Icon(
                      Icons.share,
                      color: Colors.black54,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        '574',
                        style: TextStyle(color: Colors.black54, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
