class Note {
  String title;
  String body;
  DateTime timestamp;

  Note({required this.title, required this.body, required this.timestamp});
}
class NoteList {
  List<Note> _notes = [];

  void add(Note note) {
    _notes.add(note);
  }

  void delete(Note note) {
    _notes.remove(note);
  }

  List<Note> getAllNotes() {
    return _notes;
  }
}