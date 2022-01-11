import 'package:flutter/material.dart';
import 'package:marry_me/widgets/default_appbar_widget.dart';

class SelfIntroduction extends StatelessWidget {
  const SelfIntroduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DefaultAppBar(),
      persistentFooterButtons: [
        ButtonBar(
          buttonPadding: const EdgeInsets.all(10.0),
          alignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              onPressed: () {},
              child: const Text(
                '좋아요',
                style: TextStyle(color: Colors.black),
              ),
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  minimumSize: Size(140.0, 30.0)),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                '찜',
                style: TextStyle(color: Colors.black),
              ),
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  minimumSize: Size(140.0, 30.0)),
            ),
          ],
        ),
      ],
      body: SingleChildScrollView(
        child: Card(
          color: Colors.white,
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              Image.network(
                  'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg'),
              const ListTile(
                title: Text(
                  '장영연 (32)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  'Secondary Text',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 2.0),
                child: ListTile(
                  title: Text(
                    '자기소개',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text(
                    'Lorem ipsum dolor sit amet. Et ipsa consequatur ut voluptatem Quis ut sunt placeat et tempora magni aut labore unde. Eum odit optio in expedita consectetur rem Quis reprehenderit. A quia quia qui tempore nisi aut praesentium esse? Lorem ipsum dolor sit amet. Et ipsa consequatur ut voluptatem Quis ut sunt placeat et tempora magni aut labore unde. Eum odit optio in expedita consectetur rem Quis reprehenderit. A quia quia qui tempore nisi aut praesentium esse?Lorem ipsum dolor sit amet. Et ipsa consequatur ut voluptatem Quis ut sunt placeat et tempora magni aut labore unde. Eum odit optio in expedita consectetur rem Quis reprehenderit. A quia quia qui tempore nisi aut praesentium esse? Lorem ipsum dolor sit amet. Et ipsa consequatur ut voluptatem Quis ut sunt placeat et tempora magni aut labore unde. Eum odit optio in expedita consectetur rem Quis reprehenderit. A quia quia qui tempore nisi aut praesentium esse?Lorem ipsum dolor sit amet. Et ipsa consequatur ut voluptatem Quis ut sunt placeat et tempora magni aut labore unde. Eum odit optio in expedita consectetur rem Quis reprehenderit. A quia quia qui tempore nisi',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 2.0),
                child: ListTile(
                  title: Text(
                    '스타일',
                    style: TextStyle(color: Colors.black),
                  ),
                  subtitle: Text(
                    '',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
