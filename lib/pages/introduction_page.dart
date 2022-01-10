import 'package:flutter/material.dart';
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
      appBar: AppBar(
        centerTitle: true,
        title: Text('Marry Me'),
        leading: IconButton(
          icon: const Icon(Icons.account_circle),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          IntroductionCard(),
        ],
      ),
    );
  }
}
