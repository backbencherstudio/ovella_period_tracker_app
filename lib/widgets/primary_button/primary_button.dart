import 'package:flutter/material.dart';
class PrimaryButton extends StatelessWidget {
  final String title;
  const PrimaryButton({
    super.key, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(24)
      ),
      child: Center(child: Text(title,style: TextStyle(color: Colors.white),)),
    );
  }
}