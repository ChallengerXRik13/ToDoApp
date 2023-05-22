class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'jee exam', isDone: true),
      ToDo(id: '02', todoText: 'college admission', isDone: true),
      ToDo(
        id: '03',
        todoText: 'app development',
      ),
      ToDo(
        id: '04',
        todoText: 'game development',
      ),
      ToDo(
        id: '05',
        todoText: 'ai',
      ),
      ToDo(
        id: '06',
        todoText: 'dsa',
      ),
    ];
  }
}
