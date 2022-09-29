import 'package:flutter/material.dart';

class HomeSellView extends StatefulWidget {
  const HomeSellView({Key? key}) : super(key: key);

  @override
  State<HomeSellView> createState() => _HomeSellViewState();
}

class _HomeSellViewState extends State<HomeSellView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: const [
            Text(
              'Marketplace',
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
          const Divider()
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.grey.withOpacity(0.2),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.person,
                        size: 30,
                      ),
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text('Messagerie',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold))),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 90,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text('Vendre',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold))),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text('Catégories',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold))),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30)),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text('Rechercher',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold))),
                  ),
                ],
              ),
            ),
            //const Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Nouveautés",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text('Voir tout',
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 18,
                              fontWeight: FontWeight.bold))),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/chau1.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima1.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "60 000  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Promotion',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "10 00  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Ensemble',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima2.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/chau2.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Montre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "15  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Shaussure Mariée',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'voir tout',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),
                  const Icon(
                    Icons.chevron_right,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),

            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Divers',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/chau3.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/fit.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Montre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "50  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Font de teint fit me',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/fit1.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima4.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Fit me',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "50  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Chemise homme',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'voir tout',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),
                  const Icon(
                    Icons.chevron_right,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),

            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'beauté et style',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/plant1.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima5.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        " GRATUIT ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Cabello',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Chemise',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima6.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/plant2.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT    ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Veste Homme',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Perruque',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'voir tout',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),
                  const Icon(
                    Icons.chevron_right,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),

            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Habillement',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima7.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/plant3.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT   ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Veste trois pieces',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "DISPONIBLE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'perruque',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima8.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/plant4.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "DISPONIBLE   ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Homme',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "25  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Cabello',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'voir tout',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),
                  const Icon(
                    Icons.chevron_right,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),

            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'beauté et style',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/chau2.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima7.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "60  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Promotion',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Trois pieces',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/fit.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/bus1.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "GRATUIT  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Cabello',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "15  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Montre',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'voir tout',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ),
                  const Icon(
                    Icons.chevron_right,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.grey,
            ),

            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Divers',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 4, top: 5),
                  height: 200,
                  width: 178,
                  //   color: Colors.amber,
                  // child: Image.asset('Bernice.jpg'),
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/chau1.jpg')),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  height: 200,
                  width: 178,
                  //color: Colors.redAccent,
                  child: const FittedBox(
                    fit: BoxFit.contain,
                    child: Image(image: AssetImage('images/ima1.jpg')),
                  ),
                )
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "60 000  FC  ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Promotion',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Column(
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "10 00  FC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Text(
                        'Ensemble',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
           
          ],
        ),
      ),
    );
  }
}
