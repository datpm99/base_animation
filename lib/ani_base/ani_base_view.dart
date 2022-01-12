import 'package:flutter/material.dart';

class AniBaseView extends StatefulWidget {
  const AniBaseView({Key? key}) : super(key: key);

  @override
  _AniBaseViewState createState() => _AniBaseViewState();
}

class _AniBaseViewState extends State<AniBaseView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Base Animation')),
      body: ListView(
        padding: const EdgeInsets.all(15),
        physics: const BouncingScrollPhysics(),
        children: [

        ],
      ),
    );
  }
}
