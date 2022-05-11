import 'style.dart';
import 'yoga_course.dart';
import 'package:flutter/material.dart';
final _standStyle = Style(
  imageUrl: 'assets/images/pose2.png',
  name: 'Standing Style',
  time: 5,
);
final _sittingStyle = Style(
  imageUrl: 'assets/images/pose1.png',
  name: 'Sitting Style',
  time: 8,
);
final _legCrossStyle = Style(
  imageUrl: 'assets/images/pose3.png',
  name: 'Leg Cross Style',
  time: 6,
);

final styles = [_standStyle,_sittingStyle,_legCrossStyle];

final _course1 = YogaCourse(
  imgeURL: 'assets/images/course1.jpg',
  name: 'Advance Stretchings',
  time: 45,
  trainersType: 'Advanced'
);

final _course2 = YogaCourse(
    imgeURL: 'assets/images/course2.jpg',
    name: 'Daily Yoga',
    time: 30,
    trainersType: 'Intermediate'
);

final _course3 = YogaCourse(
    imgeURL: 'assets/images/course3.jpg',
    name: 'Meditation',
    time: 20,
    trainersType: 'Beginner'
);

final List<YogaCourse> courses = [_course1,_course3,_course2];