import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1280px-Instagram_logo.svg.png',
            height: 40,
          ),
          centerTitle: false,
          actions: const [
            Icon(
              Icons.add_circle_outline,
              color: Colors.black,
            ),
            SizedBox(width: 15),
            Icon(
              Icons.favorite_outline,
              color: Colors.black,
            ),
            SizedBox(width: 15),
            Icon(
              Icons.message_outlined,
              color: Colors.black,
            ),
            SizedBox(width: 15),
          ],
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          elevation: 5,
        ),
        body: ListView.builder(
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://img.freepik.com/free-photo/cheerful-young-men-plaid-blue-shirts-white-t-shirts-colorful-pants-pose-orange-wall-great-mood-smile_197531-23466.jpg?w=1800&t=st=1690019514~exp=1690020114~hmac=f839047900aa202e033aefb563f67e0daeabcb905d05db5582b0b16081c52586',
                      ),
                      radius: 24,
                    ),
                    title: Text('Jack ✔️'),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Forever friends 🫂       1 day ago                          ...'),
                        Row(
                          children: [],
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                  Image.network(
                    'https://img.freepik.com/free-photo/group-friends-jumping-top-hill_273609-15304.jpg?w=1800&t=st=1690021776~exp=1690022376~hmac=b24b8d1dae9fbc3b2410c6c31f4fae8046b45da7544109347ffee69a1b6a7697',
                    height: 300,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Row(
                      children: [
                        SizedBox(width: 14),
                        Icon(Icons.favorite_outline_sharp),
                        SizedBox(width: 14),
                        Icon(Icons.comment_outlined),
                        SizedBox(width: 14),
                        Icon(Icons.share),
                        Text('   10.000 liked and 1.257 comment'),
                        SizedBox(width: 50),
                        SizedBox(width: 1),
                        Icon(Icons.bookmark_outline),
                        SizedBox(width: 14),
                      ],
                    ),
                  ),
                ],
              );
            } else if (index == 1) {
              return Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://images.genius.com/b7856ba4b9670f426d8b347b3fc20a52.403x363x1.png',
                      ),
                      radius: 24,
                    ),
                    title: Text('John Cena  ✔️'),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Beatiful City 😍       3 days ago                              ...'),
                        Row(
                          children: [],
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                  Image.network(
                    'https://img.freepik.com/premium-photo/hong-kong-city-skyline-architectural-landscape_1417-5394.jpg?w=2000',
                    height: 290,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Row(
                      children: [
                        SizedBox(width: 14),
                        Icon(
                          Icons.favorite_outline_sharp,
                        ),
                        SizedBox(width: 14),
                        Icon(Icons.comment_outlined),
                        SizedBox(width: 14),
                        Icon(
                          Icons.share,
                        ),
                        Text('  1.263 liked and 200 comment'),
                        SizedBox(width: 70),
                        Icon(Icons.bookmark_outline)
                      ],
                    ),
                  ),
                ],
              );
            } else if (index == 2) {
              return Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVOFbZqiasFsHd64783jnQfZCv3dGp0kh0fQ&usqp=CAU',
                      ),
                      radius: 24,
                    ),
                    title: Text('cristiano  ✔️'),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'This a hard day!!! 🤫         2 hours ago                  ...'),
                        Row(
                          children: [],
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                  Image.network(
                    'https://a1.espncdn.com/combiner/i?img=%2Fphoto%2F2023%2F0325%2Fr1149798_1296x729_16%2D9.jpg',
                    height: 290,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Row(
                      children: [
                        SizedBox(width: 14),
                        Icon(
                          Icons.favorite_outline_sharp,
                        ),
                        SizedBox(width: 14),
                        Icon(Icons.comment_outlined),
                        SizedBox(width: 14),
                        Icon(
                          Icons.share,
                        ),
                        Text('     314.000 liked and 32172 comments'),
                        SizedBox(width: 20),
                        Icon(Icons.bookmark_outline),
                      ],
                    ),
                  ),
                ],
              );
            } else {
              return Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://i.pinimg.com/1200x/12/5a/b4/125ab4dab18d4a717911f6453b23cf1a.jpg',
                      ),
                      radius: 24,
                    ),
                    title: Text('mercedesbenz  ✔️'),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Mercedes is better than BMW :D     1 day ago             '),
                        Row(
                          children: [],
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                  Image.network(
                    'https://www.topgear.com/sites/default/files/images/news-article/2020/11/86d1c7742a1e093a83487debca97eecd/20c0535_179.jpg',
                    height: 300,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: const Row(
                      children: [
                        SizedBox(width: 20),
                        Icon(
                          Icons.favorite_outline_sharp,
                        ),
                        SizedBox(width: 14),
                        Icon(Icons.comment_outlined),
                        SizedBox(width: 14),
                        Icon(
                          Icons.share,
                        ),
                        Text('     430.000 liked and 1230 comments'),
                        SizedBox(width: 20),
                        Icon(Icons.bookmark_outline)
                      ],
                    ),
                  ),
                ],
              );
            }
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'home',
              icon: Icon(Icons.home, color: Color.fromARGB(255, 0, 0, 0)),
            ),
            BottomNavigationBarItem(
              label: 'Search',
              icon: Icon(Icons.search, color: Color.fromARGB(255, 0, 0, 0)),
            ),
            BottomNavigationBarItem(
              label: 'Post',
              icon:
                  Icon(Icons.add_a_photo, color: Color.fromARGB(255, 0, 0, 0)),
            ),
            BottomNavigationBarItem(
              label: 'Favorites',
              icon: Icon(Icons.favorite, color: Color.fromARGB(255, 0, 0, 0)),
            ),
            BottomNavigationBarItem(
              label: 'Favorites',
              icon:
                  Icon(Icons.ice_skating, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ],
        ),
      ),
    );
  }
}
