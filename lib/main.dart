import 'dart:math' hide log;

import 'package:dotenv/dotenv.dart';
import 'package:drpciv/dataset.dart';
import 'package:teledart/teledart.dart';
import 'package:teledart/telegram.dart';

int? convertAnswer(String answer) {
  switch (answer) {
    case "A":
      return 0;
    case "B":
      return 1;
    case "C":
      return 2;
    case "AB":
      return 3;
    case "BC":
      return 4;
    case "AC":
      return 5;
    case "ABC":
      return 6;
    default:
      return null;
  }
}

String? getImage(String? id) {
  if (id != null) {
    return 'https://raw.githubusercontent.com/iamcosmin/drpciv/main/assets/image/$id';
  }
  return null;
}

Future<void> me() async {}

Future<void> main() async {
  print('[Program] Started.');
  final env = DotEnv(includePlatformEnvironment: true)..load();
  print('[Secrets] Loaded.');

  if (env.isDefined('TOKEN')) {
    print('[Secrets] Bot token is defined.');
  } else {
    print('[Secrets] Bot token not defined.');
  }
  final token = env['TOKEN']!;
  final me = await Telegram(token).getMe();
  final bot = TeleDart(token, Event(me.username!));
  print('[Bot] Started successfully.');

  bot.onCommand('start').listen((m) {
    m.reply('Bună ziua!');
  });

  // 1148 intrebari

  bot.onCommand('intrebare').listen((m) async {
    // 1148 questions but lists start at 0, so lenght is 1147.
    final random = Random().nextInt(1147);
    final question = questionList[random];
    final img = getImage(question.questionImage);

    if (img != null) {
      m.replyPhoto(img);
      await Future.delayed(Duration(seconds: 1));
    }
    m.reply('''Întrebare:
    <b>${question.question}</b>
    
      A. ${question.answer1}
      B. ${question.answer2}
      C. ${question.answer3}
    
Alege varianta corectă în sondajul de mai jos.''', parse_mode: 'HTML');
    await Future.delayed(Duration(seconds: 1));
    if (question.correctAnswer.length < 2) {
      m.replyPoll(
        'Pot exista mai multe răspunsuri corecte...',
        ['A', 'B', 'C', 'AB', 'AC', 'BC', 'ABC'],
        is_anonymous: false,
        type: 'quiz',
        correct_option_id: convertAnswer(question.correctAnswer),
      );
    }
  });

  bot.start();
}
