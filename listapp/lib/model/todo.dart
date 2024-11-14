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
      ToDo(id: '01', todoText: 'Reunion demain 10h30', isDone: true ),
      ToDo(id: '02', todoText: 'Acheter des épices', isDone: true ),
      ToDo(id: '03', todoText: 'Regarder mes mails', ),
      ToDo(id: '04', todoText: 'Rencontre avec les partenaires', ),
      ToDo(id: '05', todoText: 'Travailler sur flutter pour deux heures', ),
      ToDo(id: '06', todoText: 'Diné avec maman', ),
    ];
  }
}