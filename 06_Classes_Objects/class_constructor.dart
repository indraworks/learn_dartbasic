/*
Class adalah sbuah cetakan yg akan mencetak object berikut property yg dimilik object dan sekaligus metode 
yg akan diberikan pada object tersebut ,utk memberikan behavior pada object maka setiap class
memiliki constucotr yg patern sama sesuai dgn property dari class trsebut dgn nilai 
yg akan diisi kepaa object yg akan dicetak /instansiate berbebda2 nilainya
sbb:

*/
void main() {
//created instansiate
  Person person1 = new Person('Indra', 43, 171.5, true);
  Person person2 = new Person('Meldi', 18, 161.5, false);

  print(person1.transformYearToDays(43));
  print(person1.transformYearToDays(18));
  person1.occupation('Engineer');
  person2.occupation('Medical Representative');
}

/*
class class_name {  
   <fields> 
   <getters/setters> 
   <constructors> 
   <functions> 
}
*/

class Person {
  //class variable
  String name;
  int age;
  double height;
  bool isEng;

  Person(name, age, height, isEng) {
    this.name = name;
    this.age = age;
    this.height = height;
    this.isEng = isEng;
    print(
        'created person name ${this.name} age ${this.age} height ${this.height} ');
  }

  // catatan cara singkat tulis constructor :
  //Person(this.name,this.age,this.isEng) //ini tanpa kurung kurawal sama dgn yag atas
  //functuon class
  int transformYearToDays(int years) {
    return years * 365;
  }

  //method class
  String occupation(String job) {
    print('his occupation is ${job}');
  }
}
