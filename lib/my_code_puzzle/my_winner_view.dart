import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MyWinnerWidget extends StatelessWidget {
  const MyWinnerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Material(
        color: Colors.black,
        child: Column(
          children: [
            TextButton(
              child: DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 20.0,
                  color: Colors.green,
                  fontFamily: 'PressStart2P',
                ),
                child: Text(sWinMessage),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}

/*
AnimatedTextKit(repeatForever: true, animatedTexts: [
TypewriterAnimatedText(sWinMessage),
]),

 */

String sWinMessage = '''



   ###### Winner ######
   ###### Winner ######
   ###### Winner ######


###### CLICK TO CLOSE ######
      
    
    
   ###### Winner ######
   ###### Winner ######
   ###### Winner ######
   ###### Winner ######
   ###### Winner ######
   
   

    ''';

/*
Positioned(
right: closeIconOffset.dx,
top: closeIconOffset.dy,
child: IconButton(
key: const Key('dashatar_share_dialog_close_button'),
splashColor: Colors.transparent,
highlightColor: Colors.transparent,
hoverColor: Colors.transparent,
padding: EdgeInsets.zero,
constraints: const BoxConstraints(),
iconSize: 18,
icon: const Icon(
Icons.close,
color: PuzzleColors.black,
),
onPressed: () {
unawaited(_clickAudioPlayer.play());
Navigator.of(context).pop();
},
),
),

*/
