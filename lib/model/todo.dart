class ToDo {
  String? id;
  String? todotext;
  bool isDone;

  ToDo({
    required this.id,
    required this.todotext,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todotext: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todotext: 'Buy Groceries', isDone: true),
      ToDo(
        id: '03',
        todotext: 'Wash Car',
      ),
      ToDo(
        id: '04',
        todotext: 'Team Meeting  ',
      ),
      ToDo(
        id: '05',
        todotext: 'Take a Nap',
      ),
    ];
  }
}
