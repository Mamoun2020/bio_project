import 'package:flutter/material.dart';

class buildCardInformation extends StatelessWidget {
  final IconData leadingIcon;
  final String title;
  final String subtitle;

  buildCardInformation({
      required this.leadingIcon,
      required this.title,
      required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0,),
      ),
      margin: EdgeInsets.zero,
      child: ListTile(
        leading: Icon(leadingIcon),
        title: Text(title,
          style: TextStyle(

          ),
        ),
        subtitle: Text(
          subtitle,
        ),
      ),
    );
  }
}