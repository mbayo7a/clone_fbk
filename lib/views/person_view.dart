import 'package:clone_fbk/models/suggestion.dart';
import 'package:flutter/material.dart';

class PersonView extends StatefulWidget {
  const PersonView({Key? key}) : super(key: key);

  @override
  State<PersonView> createState() => _PersonViewState();
}

class _PersonViewState extends State<PersonView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Amis',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.black),
                ),
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
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 10),
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Suggestion()));
                        },
                        child: const Text('Suggestions',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 10),
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text('Vos avis',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold))),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Invitations",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text('Voir tout',
                            style: TextStyle(
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.bold))),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1, right: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/Bernice.jpg'),
                      radius: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Bernice Mbayo',
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: const [
                            CircleAvatar(
                                radius: 10,
                                backgroundImage:
                                    AssetImage('images/Bernice.jpg')),
                            //SizedBox(width: 5,),
                            Text('11 amis en commun',
                                style: TextStyle(
                                  color: Colors.grey,
                                  //fontWeight: FontWeight.bold
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
                              child: const Text('Confirmer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('5 an (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1, right: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/min.jpg'),
                      radius: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Minissia '),
                        const SizedBox(height: 5),
                        Row(
                          children: const [
                            CircleAvatar(
                                radius: 10,
                                backgroundImage:
                                    AssetImage('images/Bernice.jpg')),
                            Text('6 amis en commun',
                                style: TextStyle(
                                  color: Colors.grey,
                                  //fontWeight: FontWeight.bold
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
                              child: const Text('Confirmer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('1 an (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1, right: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/amel.jpg'),
                      radius: 50,
                    ),
                    Column(
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
                            Text('7 amis en commun',
                                style: TextStyle(
                                  color: Colors.grey,
                                  //fontWeight: FontWeight.bold
                                )),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Container(
                          width: 120,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text('Confirmer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('2 an (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/act1.jpg'),
                      radius: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Taraji '),
                        const SizedBox(height: 5),
                        const Text('4 amis en commun',
                            style: TextStyle(
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(height: 5),
                        Container(
                          width: 120,
                          height: 35,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text('Confirmer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('6 mois (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/act3.jpg'),
                      radius: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text('Nadia Kalisya'),
                        const SizedBox(height: 5),
                        const Text('44 amis en commun',
                            style: TextStyle(
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(height: 5),
                        Container(
                          width: 120,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text('Confirmer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('7 semaines (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 120,
                          height: 40,
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
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/act4.jpg'),
                      radius: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Bernice Mbayo'),
                        const SizedBox(height: 5),
                        const Text('11 alis en commun',
                            style: TextStyle(
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(height: 5),
                        Container(
                          width: 120,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: TextButton(
                              onPressed: () {},
                              child: const Text('Confirmer',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold))),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('5 an (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 120,
                          height: 40,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/bus1.jpg'),
                      radius: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Shambua Bibiche'),
                          const SizedBox(height: 5),
                          const Text('25 amis en commun',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          const SizedBox(height: 5),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Confirmer',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('8 an (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
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
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4, right: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('images/Bernice.jpg'),
                      radius: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Dunia lucie'),
                          const SizedBox(height: 5),
                          const Text('102 amis en commun',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          const SizedBox(height: 5),
                          Container(
                            width: 110,
                            height: 35,
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(5)),
                            child: TextButton(
                                onPressed: () {},
                                child: const Text('Confirmer',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold))),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('  15 an (s)',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              //fontWeight: FontWeight.bold
                            )),
                        const SizedBox(
                          height: 20,
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
              )
            ],
          ),
        ));
  }
}
