import 'package:flutter/material.dart';

class FellView extends StatefulWidget {
  const FellView({Key? key}) : super(key: key);

  @override
  State<FellView> createState() => _FellViewState();
}

class _FellViewState extends State<FellView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 30,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
                size: 35,
                color: Colors.grey,
              ),
              title: Text(
                'Ajuter votre activité ou votre humeur',
               
                style: TextStyle(color: Colors.grey, ),
              ),
            ),
            Divider(),
            ListTile(
              isThreeLine: false,
              leading: Icon(
                Icons.mood_sharp,
                color: Color.fromARGB(255, 157, 144, 26),
                size: 35,
              ),
              title: Text(
                'Se sent...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.sports_handball,
                color: Colors.redAccent,
                size: 35,

              ),
              title: Text(
                'En train de feter...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.emoji_people,
                color: Colors.black,
                size: 35,

              ),
              title: Text(
                'En train de regarder...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.emoji_food_beverage,
                color: Colors.greenAccent,
                size: 35,

              ),
              title: Text(
                'En train de manger...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.tapas,
                color: Colors.amber,
                size: 35,
                
              ),
              title: Text(
                'En train de boire...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.wheelchair_pickup,
                color: Color.fromARGB(255, 142, 142, 15),
                size: 35,

              ),
              title: Text(
                "En train d'assister à...",
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.public,
                color: Colors.blueAccent,
                size: 35,

              ),
              title: Text(
                'En voyage  vers...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.self_improvement,
                color: Colors.purpleAccent,
                size: 35,

              ),
              title: Text(
                "En train d'écouter...",
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.sports_tennis,
                color: Color.fromARGB(255, 23, 163, 163),
                size: 35,
                
              ),
              title: Text(
                'Cherche',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.psychology,
                color: Colors.orangeAccent,
                size: 35,

              ),
              title: Text(
                'En train de penser...',
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.engineering,
                color: Color.fromARGB(255, 197, 60, 18),
                size: 35,

              ),
              title: Text(
                'En train de lire...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.sports_esports,
                color: Colors.black,
                size: 35,

              ),
              title: Text(
                'En train de jouer à...',
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: 35,

              ),
              title: Text(
                'Soutient...',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
