import 'package:flutter/material.dart';

class VideoView extends StatefulWidget {
  const VideoView({Key? key}) : super(key: key);

  @override
  State<VideoView> createState() => _VideoViewState();
}

class _VideoViewState extends State<VideoView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: const [
            Text(
              'Vidéos',
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
                Icons.person,
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
                Icons.download,
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
                size: 34,
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
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.withOpacity(0.05)),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.ondemand_video,
                          color: Colors.black,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Pour vous',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.withOpacity(0.05)),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.video_call,
                          color: Colors.black,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'En direct',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 40,
                    width: 95,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.withOpacity(0.05)),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.check_box,
                          color: Colors.black,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Suivi(e)',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 40,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.withOpacity(0.05)),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.bookmark,
                          color: Colors.black,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Enregistrées',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey.withOpacity(0.05)),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.games,
                          color: Colors.black,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Jeux',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const CircleAvatar(
                      backgroundImage: AssetImage('images/act1.jpg')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Noirs qui s'aiment ",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "30 nov 2021 ",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  const Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  height: 300,
              color: Colors.amber,
             
                ),
              
                const Positioned(
                  top: 130,
                  left: 150,
                  child:
                   CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 23,
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
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
                Text(
                  '4.4K',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 220),
                  child: Text(
                    '3M de vues',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                )
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
                  width: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.withOpacity(0.1)),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          '6542',
                          style: TextStyle(color: Colors.black54, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 90,
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
                          '542',
                          style: TextStyle(color: Colors.black54, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 90,
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
                          '352',
                          style: TextStyle(color: Colors.black54, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
              ],
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
                      backgroundImage: AssetImage('images/act1.jpg')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Noirs qui s'aiment ",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          "30 nov 2021 ",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  const Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
             const SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  height: 300,
              color: Colors.amber,
             
                ),
              
                const Positioned(
                  top: 130,
                  left: 150,
                  child:
                   CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 23,
                      child: Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
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
                Text(
                  '4.4K',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 220),
                  child: Text(
                    '3M de vues',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                )
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
                  width: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.withOpacity(0.1)),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          '6542',
                          style: TextStyle(color: Colors.black54, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 90,
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
                          '542',
                          style: TextStyle(color: Colors.black54, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 90,
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
                          '352',
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
      ),
    );
  }
}
