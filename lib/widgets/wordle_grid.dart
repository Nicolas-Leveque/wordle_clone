import 'package:flutter/material.dart';
import 'package:wordle_clone/widgets/wordle_row.dart';

class WordleGrid extends StatelessWidget {
  const WordleGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        WordleRow(),
        WordleRow(),
        WordleRow(),
        WordleRow(),
        WordleRow(),
        WordleRow(),
      ],
    ));
  }
}
