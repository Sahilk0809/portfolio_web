import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: const Color(0xFF242430),
        child: Column(
          children: [
            const Spacer(flex: 2),
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://media.licdn.com/dms/image/v2/D4D03AQGRcoCNOU0uiA/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1726940207072?e=1735776000&v=beta&t=DkLHNfSZ_R1TBLO3_3uaejAA7camz26LXk6-iGi9eic"),
            ),
            const Spacer(),
            Text(
              "Sahil Kashyap",
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const Text(
              "Flutter Developer",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                height: 1.5,
              ),
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
