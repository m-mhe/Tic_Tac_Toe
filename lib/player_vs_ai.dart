import 'package:flutter/material.dart';
import 'package:tic_tac_toe/player_vs_player.dart';

class PlayerVsAI extends StatefulWidget {
  const PlayerVsAI({super.key});

  @override
  State<PlayerVsAI> createState() => _PlayerVsAIState();
}

class _PlayerVsAIState extends State<PlayerVsAI> {

  bool isItO = false;

  String imageForI = 'img/solid.png';
  String imageForII = 'img/solid.png';
  String imageForIII = 'img/solid.png';

  String imageForIV = 'img/solid.png';
  String imageForV = 'img/solid.png';
  String imageForVI = 'img/solid.png';

  String imageForVII = 'img/solid.png';
  String imageForVIII = 'img/solid.png';
  String imageForIX = 'img/solid.png';

  void clean() {
    imageForI = 'img/solid.png';
    imageForII = 'img/solid.png';
    imageForIII = 'img/solid.png';
    imageForIV = 'img/solid.png';
    imageForV = 'img/solid.png';
    imageForVI = 'img/solid.png';
    imageForVII = 'img/solid.png';
    imageForVIII = 'img/solid.png';
    imageForIX = 'img/solid.png';
  }

  void gameOver() {
    if (imageForI != 'img/solid.png' &&
        imageForII != 'img/solid.png' &&
        imageForIII != 'img/solid.png' &&
        imageForIV != 'img/solid.png' &&
        imageForV != 'img/solid.png' &&
        imageForVI != 'img/solid.png' &&
        imageForVII != 'img/solid.png' &&
        imageForVIII != 'img/solid.png' &&
        imageForIX != 'img/solid.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Draw!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'This is a draw match.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(
                          () {
                        clean();
                      },
                    );
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    }
  }

  void whoWon() {
    if (imageForI == imageForII &&
        imageForIII == imageForII &&
        imageForIII == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForI == imageForII &&
        imageForIII == imageForII &&
        imageForIII == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForI == imageForV &&
        imageForIX == imageForV &&
        imageForIX == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForI == imageForV &&
        imageForIX == imageForV &&
        imageForIX == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForIII == imageForV &&
        imageForVII == imageForV &&
        imageForVII == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForIII == imageForV &&
        imageForVII == imageForV &&
        imageForVII == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForIV == imageForV &&
        imageForVI == imageForV &&
        imageForVI == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForIV == imageForV &&
        imageForVI == imageForV &&
        imageForVI == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForVII == imageForVIII &&
        imageForIX == imageForVII &&
        imageForIX == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForVII == imageForVIII &&
        imageForIX == imageForVII &&
        imageForIX == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForI == imageForIV &&
        imageForVII == imageForIV &&
        imageForVII == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForI == imageForIV &&
        imageForVII == imageForIV &&
        imageForVII == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForII == imageForV &&
        imageForVIII == imageForV &&
        imageForVIII == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForII == imageForV &&
        imageForVIII == imageForV &&
        imageForVIII == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForIII == imageForVI &&
        imageForIX == imageForVI &&
        imageForIX == 'img/x.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is X.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else if (imageForIII == imageForVI &&
        imageForIX == imageForVI &&
        imageForIX == 'img/0.png') {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: const Color(0xff6D77FB),
            title: const Text(
              'Congratulations!',
              style: TextStyle(color: Colors.white),
            ),
            content: const Text(
              'The winner is O.',
              style: TextStyle(fontSize: 14, color: Colors.white),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: const Color(0xff6D77FB)),
                  onPressed: () {
                    setState(() {
                      clean();
                    },);
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(fontSize: 14),
                  ))
            ],
          );
        },
      );
    } else {
      gameOver();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Player VS AI')
      ),
      endDrawer: Drawer(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10))
        ),
        child: ListView(
          children:  [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '×',
                    style: TextStyle(fontSize: 37, color: Color(0xff6D77FB)),
                  ),
                  Icon(Icons.circle_outlined, color: Color(0xff6D77FB),),
                  Icon(Icons.crop_square_sharp, color: Color(0xff6D77FB),)
                ],
              ),),
            TextButton(onPressed: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
              return const PlayerVsPlayer();
            },),);}, child: const Text('Player VS Player', style: TextStyle(fontSize: 16),),),
            const Divider(),
            TextButton(onPressed: (){}, child: const Text('About', style: TextStyle(fontSize: 16),),),
            const Divider(),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  if (isItO == false && imageForI == 'img/solid.png') {
                    setState(() {
                      imageForI = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForI == 'img/solid.png') {
                    setState(() {
                      imageForI = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForI), fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                width: 10,
                height: MediaQuery.sizeOf(context).width / 4,
                child: const ColoredBox(
                  color: Color(0xff6D77FB),
                ),
              ),
              InkWell(
                onTap: () {
                  if (isItO == false && imageForII == 'img/solid.png') {
                    setState(() {
                      imageForII = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForII == 'img/solid.png') {
                    setState(() {
                      imageForII = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForII), fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                width: 10,
                height: MediaQuery.sizeOf(context).width / 4,
                child: const ColoredBox(
                  color: Color(0xff6D77FB),
                ),
              ),
              InkWell(
                onTap: () {
                  if (isItO == false && imageForIII == 'img/solid.png') {
                    setState(() {
                      imageForIII = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForIII == 'img/solid.png') {
                    setState(() {
                      imageForIII = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForIII), fit: BoxFit.cover)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: MediaQuery.sizeOf(context).width / 1.247,
            child: const ColoredBox(
              color: Color(0xff6D77FB),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  if (isItO == false && imageForIV == 'img/solid.png') {
                    setState(() {
                      imageForIV = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForIV == 'img/solid.png') {
                    setState(() {
                      imageForIV = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForIV), fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                width: 10,
                height: MediaQuery.sizeOf(context).width / 4,
                child: const ColoredBox(
                  color: Color(0xff6D77FB),
                ),
              ),
              InkWell(
                onTap: () {
                  if (isItO == false && imageForV == 'img/solid.png') {
                    setState(() {
                      imageForV = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForV == 'img/solid.png') {
                    setState(() {
                      imageForV = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForV), fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                width: 10,
                height: MediaQuery.sizeOf(context).width / 4,
                child: const ColoredBox(
                  color: Color(0xff6D77FB),
                ),
              ),
              InkWell(
                onTap: () {
                  if (isItO == false && imageForVI == 'img/solid.png') {
                    setState(() {
                      imageForVI = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForVI == 'img/solid.png') {
                    setState(() {
                      imageForVI = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForVI), fit: BoxFit.cover)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
            width: MediaQuery.sizeOf(context).width / 1.247,
            child: const ColoredBox(
              color: Color(0xff6D77FB),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  if (isItO == false && imageForVII == 'img/solid.png') {
                    setState(() {
                      imageForVII = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForVII == 'img/solid.png') {
                    setState(() {
                      imageForVII = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForVII), fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                width: 10,
                height: MediaQuery.sizeOf(context).width / 4,
                child: const ColoredBox(
                  color: Color(0xff6D77FB),
                ),
              ),
              InkWell(
                onTap: () {
                  if (isItO == false && imageForVIII == 'img/solid.png') {
                    setState(() {
                      imageForVIII = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForVIII == 'img/solid.png') {
                    setState(() {
                      imageForVIII = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForVIII), fit: BoxFit.cover)),
                ),
              ),
              SizedBox(
                width: 10,
                height: MediaQuery.sizeOf(context).width / 4,
                child: const ColoredBox(
                  color: Color(0xff6D77FB),
                ),
              ),
              InkWell(
                onTap: () {
                  if (isItO == false && imageForIX == 'img/solid.png') {
                    setState(() {
                      imageForIX = 'img/x.png';
                      isItO = true;
                    },);
                  } else if (imageForIX == 'img/solid.png') {
                    setState(() {
                      imageForIX = 'img/0.png';
                      isItO = false;
                    },);
                  }
                  whoWon();
                },
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForIX), fit: BoxFit.cover)),
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            clean();
          });
        },
        child: const Icon(Icons.restart_alt_rounded,),
      ),
    );
  }
  @override
  void deactivate() {
    super.deactivate();
  }
  @override
  void dispose() {
    super.dispose();
  }
}
