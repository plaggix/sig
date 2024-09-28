
class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;
  

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}


List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Inventaire Mpambat Coron',
    content:
        '. It does not cost you but means a lot to us.',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Ma premire app',
    content:
        '1. Chicken Alfredo\n2. Vegan chili\\n2. Chocolate lava cake',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: ' ELIG Esono',
    content:
        '1. okok sucre\n2. 1984\n3. The Great Gatsby\n4. The Catcher in the Rye',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'cadeau',
    content: '1. taro sauce jane \n2. Cookbook\n3. Scarf\n4. Spa day gift card',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),

  

];
