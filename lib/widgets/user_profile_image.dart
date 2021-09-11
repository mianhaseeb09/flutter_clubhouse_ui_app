import 'package:flutter/material.dart';

class UserProfileImage extends StatelessWidget {
  final String imageurl;
  final double size;

  const UserProfileImage({Key? key, required this.imageurl, this.size = 48.0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(size/2-size/18),
      child: Image.network(imageurl,height: size,width: size,fit: BoxFit.cover,),
    );
  }
}
