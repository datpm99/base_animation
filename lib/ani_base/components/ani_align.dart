import 'package:flutter/material.dart';

class AniAlign extends StatefulWidget {
  const AniAlign({Key? key}) : super(key: key);

  @override
  _AniAlignState createState() => _AniAlignState();
}

class _AniAlignState extends State<AniAlign> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20),
        GestureDetector(
          onTap: () {
            selected = !selected;
            setState(() {});
          },
          child: Center(
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.black),
              ),
              child: AnimatedAlign(
                alignment: selected ? Alignment.topRight : Alignment.bottomLeft,
                duration: const Duration(seconds: 1),
                curve: Curves.fastOutSlowIn,
                child: const FlutterLogo(size: 50),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
