import 'package:flutter/material.dart';

class NewsTitle extends StatelessWidget {
  const NewsTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                'assets/technology.jpeg',
                width: double.infinity,
                height: 200,
                fit: BoxFit.fill,
              )),
        const  Text(
            maxLines: 2,
            'My name is Mostafa Bakheet ',
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const Text(
            'My name is Mostafa Bakheet',
            maxLines: 2 ,
            style: TextStyle(
                color:  Color.fromARGB(255, 141, 141, 141),
                fontSize: 20),
          ),
        ],
      ),
    );
  }
}
