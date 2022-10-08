import 'package:flutter/material.dart';

class Suggestion extends StatelessWidget {
  const Suggestion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        title: const Text(
          'Suggestions',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),
        ),
        elevation: 0.5,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left:5,right: 10),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: const [
                    Text(
                      'Vous connaissez peut etre ...',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/act1.jpg'),
                        radius: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Aurelie key'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/ima1.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('23 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('1 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/Bernice.jpg'),
                        radius: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Bernice Mbayo'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('12 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('6 mois (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/min.jpg'),
                        radius: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Minissia ly'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('42 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('6 mois ',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/fit1.jpg'),
                        radius: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Kereine Saa'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('15 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('3 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/amel.jpg'),
                        radius: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Amel Bent'),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/Bernice.jpg')),
                                CircleAvatar(
                                    radius: 10,
                                    backgroundImage:
                                        AssetImage('images/plant1.jpg')),
                                Text('7 amis en commun',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    )),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Container(
                              width: 110,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(5)),
                              child: TextButton(
                                  onPressed: () {},
                                  child: const Text('Ajouter aux',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        //crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text('2 an (s)',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              )),
                          const SizedBox(
                            height: 35,
                          ),
                          Container(
                            width: 120,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Supprimer',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
