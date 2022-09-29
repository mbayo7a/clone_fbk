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
              height: 20,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
                color: Colors.grey,
              ),
              title: Text(
                'Ajuter votre activité ou votre humeur',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions_sharp,
              ),
              title: Text(
                'Se sent...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En train de feter...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En train de regarder...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En train de manger...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En train de boire...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                "En train d'assister à...",
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En voyage  vers...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                "En train d'écouter...",
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'Cherche',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En train de penser...',
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En traib de lire...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
              ),
              title: Text(
                'En train de jouer à...',
              ),
            ),
             Divider(
              height: 2,
              thickness: 1,
            ),
            ListTile(
              leading: Icon(
                Icons.emoji_emotions,
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
