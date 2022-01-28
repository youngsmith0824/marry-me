import 'package:flutter/material.dart';
import 'package:marry_me/widgets/default_appbar_widget.dart';
import 'package:marry_me/widgets/introduction_card_widget.dart';

class Matching extends StatefulWidget {
  const Matching({Key? key}) : super(key: key);

  @override
  _MatchingState createState() => _MatchingState();
}

class _MatchingState extends State<Matching> {
  final List<IntroductionCard> colorCodes = const [
    IntroductionCard(primaryProfile: '장영연 (1)', secondaryProfile: '프로그래머, 강남구, 182cm, 통통'),
    IntroductionCard(primaryProfile: '김현수 (2)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (3)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (4)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (5)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (6)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (7)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (8)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (9)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (11)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (12)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (13)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (13)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (14)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (15)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (16)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
    IntroductionCard(primaryProfile: '김현수 (17)', secondaryProfile: '프로그래머, 송파, 180cm, 마름'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DefaultAppBar(),
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: colorCodes.length,
          itemBuilder: (BuildContext context, int index) {
            return colorCodes[index];
          }
      ),
    );
  }
}

/*

 */