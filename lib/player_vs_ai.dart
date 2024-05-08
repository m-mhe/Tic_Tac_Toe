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

  void miniMax(
      {int? bestMove,
      required int turn,
      required String imageI,
      required String imageII,
      required String imageIII,
      required String imageIV,
      required String imageV,
      required String imageVI,
      required String imageVII,
      required String imageVIII,
      required String imageIX}) {
    int isAiTurn = turn;

    String imgI;
    String imgII;
    String imgIII;
    String imgIV;
    String imgV;
    String imgVI;
    String imgVII;
    String imgVIII;
    String imgIX;

    int score;

    List<String> emptySlot = [];

    if (imageI == imageII && imageIII == imageII && imageIII == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageI == imageII &&
        imageIII == imageII &&
        imageIII == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageI == imageV &&
        imageIX == imageV &&
        imageIX == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageI == imageV &&
        imageIX == imageV &&
        imageIX == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageIII == imageV &&
        imageVII == imageV &&
        imageVII == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageIII == imageV &&
        imageVII == imageV &&
        imageVII == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageIV == imageV &&
        imageVI == imageV &&
        imageVI == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageIV == imageV &&
        imageVI == imageV &&
        imageVI == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageVII == imageVIII &&
        imageIX == imageVII &&
        imageIX == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageVII == imageVIII &&
        imageIX == imageVII &&
        imageIX == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageI == imageIV &&
        imageVII == imageIV &&
        imageVII == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageI == imageIV &&
        imageVII == imageIV &&
        imageVII == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageII == imageV &&
        imageVIII == imageV &&
        imageVIII == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageII == imageV &&
        imageVIII == imageV &&
        imageVIII == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else if (imageIII == imageVI &&
        imageIX == imageVI &&
        imageIX == 'img/x.png') {
      score = -1;
      isAiTurn = 1;
      imageI = imageForI;
      imageII = imageForII;
      imageIII = imageForIII;
      imageIV = imageForIV;
      imageV = imageForV;
      imageVI = imageForVI;
      imageVII = imageForVII;
      imageVIII = imageForVIII;
      imageIX = imageForIX;
    } else if (imageIII == imageVI &&
        imageIX == imageVI &&
        imageIX == 'img/0.png') {
      score = 1;

      imageI = 'img/solid.png';
      imageII = 'img/solid.png';
      imageIII = 'img/solid.png';
      imageIV = 'img/solid.png';
      imageV = 'img/solid.png';
      imageVI = 'img/solid.png';
      imageVII = 'img/solid.png';
      imageVIII = 'img/solid.png';
      imageIX = 'img/solid.png';

      if (bestMove == 1) {
        setState(() {
          imageForI = 'img/0.png';
        });
      } else if (bestMove == 2) {
        setState(() {
          imageForII = 'img/0.png';
        });
      } else if (bestMove == 3) {
        setState(() {
          imageForIII = 'img/0.png';
        });
      } else if (bestMove == 4) {
        setState(() {
          imageForIV = 'img/0.png';
        });
      } else if (bestMove == 5) {
        setState(() {
          imageForV = 'img/0.png';
        });
      } else if (bestMove == 6) {
        setState(() {
          imageForVI = 'img/0.png';
        });
      } else if (bestMove == 7) {
        setState(() {
          imageForVII = 'img/0.png';
        });
      } else if (bestMove == 8) {
        setState(() {
          imageForVIII = 'img/0.png';
        });
      } else if (bestMove == 9) {
        setState(() {
          imageForIX = 'img/0.png';
        });
      }
    } else {
      if (imageI != 'img/solid.png' &&
          imageII != 'img/solid.png' &&
          imageIII != 'img/solid.png' &&
          imageIV != 'img/solid.png' &&
          imageV != 'img/solid.png' &&
          imageVI != 'img/solid.png' &&
          imageVII != 'img/solid.png' &&
          imageVIII != 'img/solid.png' &&
          imageIX != 'img/solid.png') {
        score = 0;
        isAiTurn = 1;
        imageI = imageForI;
        imageII = imageForII;
        imageIII = imageForIII;
        imageIV = imageForIV;
        imageV = imageForV;
        imageVI = imageForVI;
        imageVII = imageForVII;
        imageVIII = imageForVIII;
        imageIX = imageForIX;
      }
    }

    if (imageI == 'img/solid.png') {
      emptySlot.add('1');
      imgI = 'img/solid.png';
    } else {
      imgI = imageI;
    }
    if (imageII == 'img/solid.png') {
      emptySlot.add('2');
      imgII = 'img/solid.png';
    } else {
      imgII = imageII;
    }
    if (imageIII == 'img/solid.png') {
      emptySlot.add('3');
      imgIII = 'img/solid.png';
    } else {
      imgIII = imageIII;
    }
    if (imageIV == 'img/solid.png') {
      emptySlot.add('4');
      imgIV = 'img/solid.png';
    } else {
      imgIV = imageIV;
    }
    if (imageV == 'img/solid.png') {
      emptySlot.add('5');
      imgV = 'img/solid.png';
    } else {
      imgV = imageV;
    }
    if (imageVI == 'img/solid.png') {
      emptySlot.add('6');
      imgVI = 'img/solid.png';
    } else {
      imgVI = imageVI;
    }
    if (imageVII == 'img/solid.png') {
      emptySlot.add('7');
      imgVII = 'img/solid.png';
    } else {
      imgVII = imageVII;
    }
    if (imageVIII == 'img/solid.png') {
      emptySlot.add('8');
      imgVIII = 'img/solid.png';
    } else {
      imgVIII = imageVIII;
    }
    if (imageIX == 'img/solid.png') {
      emptySlot.add('9');
      imgIX = 'img/solid.png';
    } else {
      imgIX = imageIX;
    }

    if (isAiTurn % 2 != 0) {
      if (emptySlot.first == '1') {
        imgI = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 1;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '2') {
        imgII = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 2;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '3') {
        imgIII = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 3;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '4') {
        imgIV = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 4;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '5') {
        imgV = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 5;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '6') {
        imgVI = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 6;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '7') {
        imgVII = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 7;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '8') {
        imgVIII = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 8;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      } else if (emptySlot.first == '9') {
        imgIX = 'img/0.png';
        isAiTurn = isAiTurn++;
        if (isAiTurn == 1) {
          int potentialBestMove = 9;
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX,
              bestMove: potentialBestMove);
        } else {
          miniMax(
              turn: isAiTurn,
              imageI: imgI,
              imageII: imgII,
              imageIII: imgIII,
              imageIV: imgIV,
              imageV: imgV,
              imageVI: imgVI,
              imageVII: imgVII,
              imageVIII: imgVIII,
              imageIX: imgIX);
        }
      }
    } else {
      if (emptySlot.first == '1') {
        imgI = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '2') {
        imgII = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '3') {
        imgIII = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '4') {
        imgIV = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '5') {
        imgV = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '6') {
        imgVI = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '7') {
        imgVII = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '8') {
        imgVIII = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      } else if (emptySlot.first == '9') {
        imgIX = 'img/x.png';
        isAiTurn = isAiTurn++;
        miniMax(
            turn: isAiTurn,
            imageI: imgI,
            imageII: imgII,
            imageIII: imgIII,
            imageIV: imgIV,
            imageV: imgV,
            imageVI: imgVI,
            imageVII: imgVII,
            imageVIII: imgVIII,
            imageIX: imgIX);
      }
    }
  }

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
    } else {
      gameOver();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Player VS AI')),
      endDrawer: Drawer(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), bottomLeft: Radius.circular(10))),
        child: ListView(
          children: [
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
                  Icon(
                    Icons.circle_outlined,
                    color: Color(0xff6D77FB),
                  ),
                  Icon(
                    Icons.crop_square_sharp,
                    color: Color(0xff6D77FB),
                  )
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const PlayerVsPlayer();
                    },
                  ),
                );
              },
              child: const Text(
                'Player VS Player',
                style: TextStyle(fontSize: 16),
              ),
            ),
            const Divider(),
            TextButton(
              onPressed: () {},
              child: const Text(
                'About',
                style: TextStyle(fontSize: 16),
              ),
            ),
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
                child: Container(
                  height: MediaQuery.sizeOf(context).width / 4,
                  width: MediaQuery.sizeOf(context).width / 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(imageForI), fit: BoxFit.cover)),
                ),
                onTap: () {
                  if (imageForI == 'img/solid.png') {
                    setState(
                      () {
                        imageForI = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
                  }
                  whoWon();
                },
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
                    setState(
                      () {
                        imageForII = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForIII = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForIV = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForV = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForVI = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForVII = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForVIII = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
                    setState(
                      () {
                        imageForIX = 'img/x.png';
                        miniMax(
                            turn: 1,
                            imageI: imageForI,
                            imageII: imageForII,
                            imageIII: imageForIII,
                            imageIV: imageForIV,
                            imageV: imageForV,
                            imageVI: imageForVI,
                            imageVII: imageForVII,
                            imageVIII: imageForVIII,
                            imageIX: imageForIX);
                      },
                    );
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
        child: const Icon(
          Icons.restart_alt_rounded,
        ),
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
