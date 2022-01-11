import 'package:flutter/material.dart';
import 'package:marry_me/pages/self_introduction_page.dart';

class IntroductionCard extends StatelessWidget {
  const IntroductionCard({
    Key? key,
    required this.primaryProfile,
    required this.secondaryProfile,
  }) : super(key: key);

  final String primaryProfile;
  final String secondaryProfile;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 10.0,
      ),
      color: Colors.white,
      // clipBehavior: Clip.antiAlias,
      // shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(100.0))),
      child: InkWell(
        // borderRadius: const BorderRadius.all(Radius.circular(100.0)),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SelfIntroduction()),
          );
        },
        child: Column(
          children: [
            ListTile(
              contentPadding: const EdgeInsets.symmetric(
                vertical: 0.0,
                horizontal: 0.0,
              ),
              leading: const CircleAvatar(
                radius: 40.0,
                foregroundImage: NetworkImage(
                    'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg'),
              ),
              title: Text(
                primaryProfile,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                ),
              ),
              subtitle: Text(
                secondaryProfile,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 12.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );

    // return Card(
    //   margin: const EdgeInsets.symmetric(
    //     vertical: 10.0,
    //     horizontal: 10.0,
    //   ),
    //   color: Colors.white,
    //   // clipBehavior: Clip.antiAlias,
    //   child: Column(
    //     children: const [
    //       ListTile(
    //         contentPadding: EdgeInsets.symmetric(
    //           vertical: 0.0,
    //           horizontal: 0.0,
    //         ),
    //         leading: CircleAvatar(
    //           radius: 40.0,
    //           foregroundImage: NetworkImage(
    //               'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg'),
    //         ),
    //         title: Text(
    //           '장영연 (32)',
    //           style: TextStyle(
    //             color: Colors.black,
    //             fontSize: 15.0,
    //           ),
    //         ),
    //         subtitle: Text(
    //           '프로그래머, 강남구, 182cm, 통통',
    //           style: TextStyle(
    //             color: Colors.black,
    //             fontSize: 12.0,
    //           ),
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
