import 'package:flutter/material.dart';
import 'package:practice2/model/destination.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
    required this.destination,
  });

  final Destination destination;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(16),
            ),
          ),
          Text(
            destination.title,
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
          Row(
            children: [
              Icon(
                Icons.location_pin,
                color: Colors.amber,
              ),
              Text(
                destination.location,
                style: TextStyle(fontSize: 16, color: Colors.grey.shade600),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
