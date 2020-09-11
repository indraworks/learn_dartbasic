class GameObject {
  int xPosition;
  int yPosition;

  //constructor
  GameObject(int xPosition, int yPosition) {
    this.xPosition = xPosition;
    this.yPosition = yPosition;
  }
  //methode move
  move(int byXAmount, int byYAmount) {
    this.xPosition += byXAmount;
    this.yPosition += byYAmount;
  }
}

main() {
  //instasiate
  GameObject newObject = GameObject(2, 5);
  print(newObject.xPosition);
  print(newObject.yPosition);

  //pindah 10 x dan y dari posisi awal
  newObject.move(10, 10);
  print(newObject.xPosition);
  print(newObject.yPosition);
}
