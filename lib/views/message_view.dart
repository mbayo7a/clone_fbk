import 'package:flutter/material.dart';

class MessageView extends StatefulWidget {
  const MessageView({Key? key}) : super(key: key);

  @override
  State<MessageView> createState() => _MessageViewState();
}

class _MessageViewState extends State<MessageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            children: const [
              Text(
                'Messages',
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
                  Icons.settings,
                  size: 30,
                ),
                color: Colors.black,
              ),
            ),
            const SizedBox(
              width: 10,
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
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.grey.withOpacity(0.4),
                            ),
                            Positioned(
                                child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.camera_alt_rounded,
                                      color: Colors.white,
                                    ))),
                            const Positioned(
                                left: 30,
                                top: 30,
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 8,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 10,
                                    ),
                                  ),
                                ))
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Ajouter du contenu à ...',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/amel.jpg')),
                            const Positioned(
                                left: 45,
                                top: 45,
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.green,
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Amel',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/min.jpg')),
                            const Positioned(
                                left: 45,
                                top: 45,
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.green,
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Minissia',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/bus1.jpg')),
                            const Positioned(
                                left: 45,
                                top: 45,
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.green,
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Lucie',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/act4.jpg')),
                            const Positioned(
                                left: 45,
                                top: 45,
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.green,
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Yassin',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/act3.jpg')),
                            const Positioned(
                                left: 45,
                                top: 45,
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.green,
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Mirado',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 50,
                            ),
                            const CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('images/act1.jpg')),
                            const Positioned(
                                left: 45,
                                top: 45,
                                child: CircleAvatar(
                                  radius: 7,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 5,
                                    backgroundColor: Colors.green,
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const SizedBox(
                            height: 50,
                            width: 90,
                            child: Text(
                              'Deborah',
                              textAlign: TextAlign.center,
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Divider(
                height: 3,
                thickness: 6,
                color: Colors.grey.withOpacity(0.2),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                  width: 340,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.messenger,
                            color: Colors.black,
                          )),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                              'Nouvelles invitations par messages',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17))),
                    ],
                  )),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/act1.jpg')),
                        Positioned(
                            top: 45,
                            child: Container(
                              height: 15,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: const Text(
                                " 5 heures",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,

                                  color: Colors.green,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Francine Dinuka',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('bonjour tu vas bien',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/act1.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/amel.jpg')),
                        const Positioned(
                            left: 45,
                            top: 45,
                            child: CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Amel Bent',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('maman est la',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/amel.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/Bernice.jpg')),
                        Positioned(
                            top: 45,
                            child: Container(
                              height: 15,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: const Text(
                                " 1 heures",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,

                                  color: Colors.green,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Nadege Kinyegho ',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('je passerai demain',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 115),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('images/Bernice.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/bus1.jpg')),
                        Positioned(
                            top: 45,
                            child: Container(
                              height: 15,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: const Text(
                                " 30 min",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,

                                  color: Colors.green,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Abigael Kamabu',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('Okay',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/bus1.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/amel.jpg')),
                        const Positioned(
                            left: 45,
                            top: 45,
                            child: CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Gabriel Mbiya',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('ca roule',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 145),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/amel.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
               const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/act4.jpg')),
                        Positioned(
                            top: 45,
                            child: Container(
                              height: 15,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: const Text(
                                " 2 heures",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,

                                  color: Colors.green,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Minissia Santeno ',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('bonjour tu vas bien',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/act4.jpg')),
                          SizedBox(
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/act1.jpg')),
                        Positioned(
                            top: 45,
                            child: Container(
                              height: 15,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: const Text(
                                " 5 heures",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,

                                  color: Colors.green,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Francine Dinuka',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('bonjour tu vas bien',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 125),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/act1.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/amel.jpg')),
                        const Positioned(
                            left: 45,
                            top: 45,
                            child: CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Amel Bent',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('maman est la',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160),
                      child: Column(
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage: AssetImage('images/amel.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 50,
                        ),
                        const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/Bernice.jpg')),
                        Positioned(
                            top: 45,
                            child: Container(
                              height: 15,
                              width: 55,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: const Text(
                                " 1 heures",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,

                                  color: Colors.green,
                                  //fontWeight: FontWeight.bold
                                ),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Nadege Kinyegho ',
                              style: TextStyle(fontSize: 17
                                  //fontWeight: FontWeight.bold
                                  )),
                          SizedBox(height: 5),
                          Text('je passerai demain',
                              style: TextStyle(
                                color: Colors.grey,
                                //fontWeight: FontWeight.bold
                              )),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 115),
                      child: Column(
                        
                        children: const [
                          CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('images/Bernice.jpg')),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ));
  }
}
