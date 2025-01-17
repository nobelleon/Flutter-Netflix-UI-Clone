import 'package:flutter/material.dart';

import '../style/netflix_colors.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          _buildCover(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
            child: Row(
              children: [
                Image.asset('assets/img/logo.png'),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  'P E L I C U L A',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              left: 8.0,
            ),
            child: Text(
              'Dont look up',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 4,
              left: 8.0,
            ),
            child: Row(
              children: [
                const Text(
                  '2021',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: netflixDisabledColor,
                    ),
                    color: netflixDisabledColor,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      '16+',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                const Text(
                  '2 h 18 min',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.bookmark,
                          color: Colors.grey,
                          size: 12,
                        ),
                        Text(
                          'VISION',
                          style: TextStyle(color: Colors.grey, fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  child: const Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(
                      'HD',
                      style: TextStyle(color: Colors.grey, fontSize: 11),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
            child: Row(
              children: [
                Image.asset('assets/img/oscar.png'),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  'Oscar nomination 2022',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          //BUTTONS
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.play_arrow),
                  Text(
                    'Resume',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                color: netflixDisabledColor,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.download,
                    color: Colors.white,
                  ),
                  Text(
                    'Download',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Container(
                        height: 2,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 2,
                        decoration: const BoxDecoration(
                          color: netflixPrimaryColor,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  'Remaining time 8 min',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),

          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Two astronomers go on a media tour to warn humanity of a deadly comet that is on a collision course with Earth. The worlds answer?',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            ),
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 2),
            child: Text(
              'Elenco: Leonardo DiCaprio, Jennifer Lawrence, Meryl Streep... further',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              'Dirilis oleh: Adam McKay',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    Text(
                      'My list',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.handshake,
                      color: Colors.white,
                    ),
                    Text(
                      'Qualify',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.share,
                      color: Colors.white,
                    ),
                    Text(
                      'Share',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TabBar(
              controller: TabController(length: 2, vsync: this),
              indicatorColor: netflixPrimaryColor,
              tabs: const [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    'More similar titles',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Text('Trailers'),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          SizedBox(
            height: 350,
            child: GridView.count(
              crossAxisCount: 3,
              children: [
                Image.asset(
                  'assets/img/movie01.jpg',
                ),
                Image.asset(
                  'assets/img/movie02.jpg',
                ),
                Image.asset(
                  'assets/img/movie03.jpg',
                ),
                Image.asset(
                  'assets/img/movie04.jpg',
                ),
                Image.asset(
                  'assets/img/movie05.jpg',
                ),
                Image.asset(
                  'assets/img/movie06.png',
                ),
                Image.asset(
                  'assets/img/movie07.png',
                ),
                Image.asset(
                  'assets/img/movie08.png',
                ),
                Image.asset(
                  'assets/img/movie09.png',
                ),
                Image.asset(
                  'assets/img/movie10.png',
                ),
                Image.asset(
                  'assets/img/movie11.png',
                ),
                Image.asset(
                  'assets/img/movie12.png',
                ),
                Image.asset(
                  'assets/img/movie13.png',
                ),
                Image.asset(
                  'assets/img/movie14.jpg',
                ),
                Image.asset(
                  'assets/img/movie15.jpg',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _buildCover() {
    return SizedBox(
      height: 220,
      child: Stack(
        children: [
          Image.asset('assets/img/cover.png'),
          Center(
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: netflixPrimaryColor, width: 2),
                color: Colors.black.withOpacity(0.5),
              ),
              child: const Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
            ),
          ),
          const Positioned(
            left: 20,
            bottom: 20,
            child: Text(
              'Advance',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Positioned(
            right: 20,
            bottom: 20,
            child: Icon(
              Icons.volume_off,
              color: Colors.white,
            ),
          ),
          Positioned(
            right: 8,
            top: 4,
            child: Row(
              children: const [
                CircleAvatar(
                  radius: 16,
                  child: Icon(
                    Icons.tv,
                    color: Colors.white,
                    size: 16,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                CircleAvatar(
                  radius: 16,
                  child: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 16,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
