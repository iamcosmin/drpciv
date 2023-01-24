import 'package:teledart/teledart.dart';
import 'package:teledart/telegram.dart';

//! SECRET

Future<void> me() async {}

Future<void> main() async {
  final me = await Telegram(token).getMe();
  final bot = TeleDart(token, Event(me.username!));

  bot.onCommand('start').listen((m) {
    m.reply('Bună ziua!');
  });

  bot.onCommand('intrebare').listen((m) {});

  bot.start();
}
