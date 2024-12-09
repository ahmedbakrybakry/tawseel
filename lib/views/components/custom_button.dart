
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key, required this.title, required this.ontap,  this.tasgel=true,
  });
final String title;
final VoidCallback ontap;
final bool tasgel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 60).copyWith(bottom: 25),
      child: ElevatedButton(onPressed: ontap,style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor:tasgel? Colors.blue:Colors.white,
      foregroundColor:tasgel ?Colors.white:Colors.blue , 
      padding: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: const BorderSide(
              color:Colors.blue
            )
          ),
           minimumSize: const Size(double.infinity, 50)
      ), child:  Text(title,style: const TextStyle(
        fontWeight:FontWeight.w500 ,
        fontSize: 20
      ),),),
    );
  }
}