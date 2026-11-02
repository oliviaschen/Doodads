public void setup()
{
  Doodad one = new Doodad();
  Doodad two = new Doodad();
  //changed from var to function using () and changed from myNum => setNum
  one.setNum(3.14159);
  two.setNum(2.71828);
  //myNum => getNum and added ()
  System.out.println("Sum is " + (one.getNum() + two.getNum()));
}
