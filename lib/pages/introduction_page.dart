import 'package:flutter/material.dart';
import 'package:marry_me/widgets/default_appbar_widget.dart';
import 'package:marry_me/widgets/introduction_card_widget.dart';

class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DefaultAppBar(),
      body: Column(
        children: const [
          IntroductionCard(primaryProfile: '장영연 (31)', secondaryProfile: '프로그래머, 강남구, 182cm, 통통'),
          IntroductionCard(primaryProfile: '김현수 (31)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
        ],
      ),
    );
  }
}
