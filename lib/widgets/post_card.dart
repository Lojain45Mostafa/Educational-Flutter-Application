import 'package:flutter/material.dart';
import 'package:instagram/utils/colors.dart';

class PostCard extends StatelessWidget {
  const PostCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: mobileBackgroundColor,
      padding: EdgeInsets.symmetric(
        vertical: 10
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
        vertical: 4,
        horizontal: 16
            ).copyWith(right: 0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 16,
                  backgroundImage: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.zgHJll70H9gbc-RGAvfwmgHaFj&pid=Api&P=0&h=220'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}