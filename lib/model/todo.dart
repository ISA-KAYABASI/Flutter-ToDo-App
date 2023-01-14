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
      ToDo(id: '01', todoText: 'Mornıng excercise', isDone: true),
      ToDo(id: '02', todoText: 'But groceries', isDone: true),
      ToDo(id: '03', todoText: 'Check emails'),
      ToDo(id: '04', todoText: 'Team meeting', isDone: true),
      ToDo(id: '05', todoText: 'Work on flutter on the weekend', isDone: true),
      ToDo(id: '06', todoText: 'Go out for have fun'),
    ];
  }
}
