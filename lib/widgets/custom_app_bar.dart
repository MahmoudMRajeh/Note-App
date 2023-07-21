import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_icon_container.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60.0,
        left: 16,
        right: 16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Notes',
            style: TextStyle(fontSize: 28),
          ),
          CustomContainerIcon(icon: Icons.search),
        ],
      ),
    );
  }
}
