/*
dalam dart declaration dan assign sam adgn program lain 
yaitu disebutkan typedata variable = ( asissgn nilai)
contoh declare int nu,ber1 
       assgin  name = "indra"
type data dlm dart:
int Integers 5, -20, 0
double Floating-Point Numbers 3.14159, -3.2, 0.00
String Strings "hello", "g", "To be or not to be?"
bool Booleans true, false
List Lists (Chapter 6) [1,2,3], ["hi", "bye"]
Map Maps (Chapter 6) {"x": 5, "y":2}
yg diingat Map,List,String huruf awal hrf besar

hampir semua sama sprti js atau pytho operator sbb:
++ Increment by 1 x++;
-- Decrement by 1 x--; //same precedence as ++
* Multiplication x = y * 5;
/ Division x = 6 / 3; //same precedence as *
+ Addition x = y + 2;
- Subtraction x = 20 – 4; //same precedence as +

*/

void main() {
  String name = "indra suryawan"; // jik apakai final tidak bisa variable lagi
  //utk diubah

  int age = 43;
  bool isEngineer = true;

  String kalimat =
      'hello myname is  ${name} and my age ${age} and ${isEngineer} as Engineer';
  print(kalimat);
}

// utk catatan penggunaan void adalah bahwa fungsi tidak ada return /kmbalian nilai
