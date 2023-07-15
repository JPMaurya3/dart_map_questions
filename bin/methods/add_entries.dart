/*
entries means key and values both is one entries
so we add entries using addentries method
and this is Iterable mapEntry
 */
void main() {
  Map<String, int> personMarks = {"vishal": 78, "Rohit": 66, "Ashok": 83};
  Map<String, int> entries = {"Pankaj": 45, "Manoj": 67};
  personMarks.addEntries(entries.entries);
  print(personMarks);
}
