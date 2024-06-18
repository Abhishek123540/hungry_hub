import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(
        margin: const EdgeInsets.only(
          top: 60,
          left: 25,
        ),
        child: const Column(
          children: [
            Row(
              children: [
                Icon(
                  CupertinoIcons.location_solid,
                  color: CupertinoColors.systemRed,
                ),
                SizedBox(width: 24),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'DELIVER TO',
                      style: TextStyle(
                        color: CupertinoColors.systemRed,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text('Peelamedu homw town')
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
