import 'package:flutter/material.dart';

class IntroductionCard extends StatelessWidget {
  const IntroductionCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
      color: Colors.white,
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 00.0),
            leading: CircleAvatar(
                radius: 40.0,
                foregroundImage: NetworkImage(
                    'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg'),
              ),
            title: const Text(
              '장영연 (32)',
              style: TextStyle(color: Colors.black, fontSize: 15.0,),
            ),
            subtitle: Text(
              '프로그래머, 강남구, 182cm, 통통',
              style: TextStyle(color: Colors.black, fontSize: 12.0,),
            ),
          ),
        ],
      ),
    );
  }
}
