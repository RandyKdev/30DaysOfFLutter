import 'package:flutter/material.dart';
import 'package:flutter_30_days_of_code/components/blockTextSection.dart';
import 'package:flutter_30_days_of_code/components/rowButtonSection.dart';
import 'package:flutter_30_days_of_code/components/titleSection.dart';

class LayoutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Image.asset("assets/lake.jpg"),
        TitleSection(),
        RowButtonSection(),
        BlockTextSection(),
      ],
    );
  }
}
