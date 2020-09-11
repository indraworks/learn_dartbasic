// di paramter sbuah functon agar supaya kita bisa tukar2 tempatnya dan
//juga bisa lebih jelas ktika isi argument maka kita bisa beri default arguemnt value
//pada parameternya dan juga agar bisa clean readable

void main() {
  //tidak perlu lagi utk declare karea sudah di delacrae di parameter fungsi
  //main hanya passing argument saja
  displayInfo(name: "Ahmad", age: 18, height: 173.6, eng: true);
}

//dibagian () diberi krng kurawal {}
//kita bisa jug aberi default value jika user tidak /lupa isi parameter
void displayInfo({String name = "syva", double height, int age, bool eng}) {
  print(name);
  print(height);
  print(age);
  print(eng);
}
