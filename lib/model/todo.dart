class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
      required this.id,
      required this.todoText,
      required this.isDone,
    });

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true),
      ToDo(id: '03', todoText: 'Check Email', isDone: false),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: false),
      ToDo(id: '05', todoText: 'Practice Flutter', isDone: false),
    ];
  }
}