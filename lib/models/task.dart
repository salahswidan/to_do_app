class Task {
  final String name;
  bool isDone;

  Task({required this.name, this.isDone = false});

  void doneChange() {
    isDone =
        !isDone; // mean if it true make it false and if it is false make it true
  }
}
