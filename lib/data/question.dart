import 'package:quizapp/modules/quiz_module.dart';

final question = [
  QuizQuestion(
    'What are the building blocks of Flutter UIs',
    [
      'widgets',
      'Component',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code ',
      'By combinig widget in visual editor',
      'By defining widget in config files',
      'By using Xcode for ios and Andriod Studio for Andriod ',
    ],
  ),
  QuizQuestion(
    'what\'s the main purpose of StatefullWidget',
    [
      'Update UI as data changes ',
      'Update data as UI changes ',
      'Ignor data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'which Widget should you try to use more often: StatelessWidget or StatefullWidget',
    [
      'Statelesswidget',
      'StatefulWidget',
      'Both are equally good ',
      'None of the Above',
    ],
  ),
  QuizQuestion(
    'What happen if you change data in a StatelessWidget',
    [
      'The UI is not updated ',
      'The UI is updated ',
      'The closest StatefulWidget is Updated',
      'Any nested StatefulWidget are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets',
    [
      'By calling setState()',
      'By calling updateDate()',
      'By calling updateUI()',
      'By calling  updateState()',
    ],
  )
];
