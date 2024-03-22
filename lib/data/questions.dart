import 'package:quizapp/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main buiding blocks of flutter UIs?',
      ['Widgets', 'Components', 'Blocks', 'Functions']),

  QuizQuestion(
      'What Flutter feature allows for the hot-reloading of code during development?',
      ['Hot Reload', 'Quick Reload', 'Instant Update', 'Live Refresh']),

  QuizQuestion(
      'In Flutter, what is the purpose of the "build" method within a widget?',
      [
        'To describe the part of the user interface that this widget represents',
        'To handle user input events',
        'To define the widgets style',
        'To initialize the widget'
      ]),

  QuizQuestion('What is the root class for all Flutter widgets?',
      ['Widget', 'State', 'BuildContext', 'Element']),

  QuizQuestion(
      'Which Flutter concept allows for the creation of complex UIs by nesting and combining simpler UI elements?',
      ['Composition', 'Inheritance', 'Aggregation', 'Abstraction']),

  QuizQuestion('What is the primary purpose of Widgets in Flutter?', [
    'To build the user interface',
    'To handle asynchronous tasks',
    'To manage state',
    'To define classes'
  ])
];
