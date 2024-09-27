import '../model/counter_model.dart';

class CounterController {
  final CounterModel _model = CounterModel();
  int get counter => _model.counter;
  void incrementCounter() {
    _model.incrementCounter();
  }

  void decrementCounter() {
    _model.decrementCounter();
  }
}
