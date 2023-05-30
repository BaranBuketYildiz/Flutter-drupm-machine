import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DrumMachine());
}

class DrumMachine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: DrumPage(),
      ),
    );
  }
}

class DrumPage extends StatelessWidget {
  const DrumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('bongo.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/bongo.jpg'),
                        radius: 270,
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('bip.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/bip.jpg'),
                        radius: 270,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('oobah.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/oobah.jpg'),
                        radius: 270,
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('ridebel.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/ridebel.png'),
                        radius: 270,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('clap1.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/clap1.png'),
                        radius: 270,
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('clap2.png'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/clap2.png'),
                        radius: 270,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('clap3.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/clap3.png'),
                        radius: 270,
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('crash.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/crash.png'),
                        radius: 270,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('how.wav'));
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.red,
                        backgroundImage: AssetImage('assets/dog.png'),
                        radius: 100,
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(7)),
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('woo.wav'));
                      },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/woo.jpg'),
                        radius: 270,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
