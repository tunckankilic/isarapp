import 'package:isarapp/widgets/widgets.dart';
import 'package:flutter/material.dart';

import 'expense_category_statistics.dart';

class GeneralStats extends StatelessWidget {
  const GeneralStats({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        HeaderWidget(
          editBudget: false,
        ),
        ExpenseCategoryStatistics()
      ],
    );
  }
}
