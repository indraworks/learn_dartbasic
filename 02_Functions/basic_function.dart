//function we continue the prevouse lecture  now we make it on functuon
//sama dgn premograman lain di passing jadi masing2 dari main dsbut argument
//pelewat disbut parameter :))

void main() {
  String userName = 'Indra Suryawan';
  double userHeight = 171.5;
  int userAge = 43;
  bool userEngineer = true;
  displayInfo(userName, userHeight, userAge, userEngineer);
}

void displayInfo(String name, double height, int age, bool eng) {
  String kalimat =
      'hello friend iam ${name} and iam ${height} cm and my age = ${age}  and an i engineer was ${eng}, thank you and bye';
  print(kalimat);
}

/*
note utk parameter di functuon wajib sama urut dari kiri kekanan dan 
dan juga  parameter type data harus sama dgn argument sbb kalau tidak maka
akan slalu bisa passing dimasukan tyoe data apa saja contoh  dipslayInfo(1,2,3,4)
*/
