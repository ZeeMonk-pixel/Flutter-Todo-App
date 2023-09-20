class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Buy Milk', isDone: true),
      ToDo(id: '02', todoText: 'Buy Cookies', isDone: true),
      ToDo(id: '03', todoText: 'Go to the Gym'),
      ToDo(id: '04', todoText: 'Pick Adewale from school'),
      ToDo(id: '05', todoText: 'Get shawarma from Burger King'),
      ToDo(id: '06', todoText: 'Say Grace'),
    ];
  }
}