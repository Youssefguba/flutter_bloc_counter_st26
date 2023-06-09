part of 'counter_cubit.dart';

abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterChanged extends CounterState {
  int counter;
  CounterChanged(this.counter);
}