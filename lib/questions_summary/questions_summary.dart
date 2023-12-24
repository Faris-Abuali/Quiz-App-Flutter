import 'package:flutter/material.dart';
import 'package:hallowelt/questions_summary/summary_item.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) => SummaryItem(data)).toList(),
        ),
      ),
    );
  }
}
// Instead of writing

// Text(((data['question'] as int) + 1).toString()),
// write

// Text(((data['question_index'] as int) + 1).toString()),