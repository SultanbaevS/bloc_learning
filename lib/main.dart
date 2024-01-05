import 'package:bloc_learn/src/features/counter_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/common/app.dart';

void main() {
  CounterObserver observer = const CounterObserver();

  runApp(CounterApp());
}
