/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void MethodTwo()
{
  int weekDay = (int)random(0, 6); // 0 = Monday, 6 = Sunday.
  String day= "";
  boolean weekend = false;

  switch(weekDay) {
  case 0:
    day = "Monday";
    break;
  case 1:
    day = "Tuesday";
    break;
  case 2:
    day ="Wednesday";
    break;
  case 3:
    day = "Thursday";
    break;
  case 4:
    day = "Friday";
    break;
  case 5:
    day = "Saturday";
    weekend = true;
    break;
  case 6:
    day = "Sunday";
    weekend = true;
    break;
    default: println("input is not a number");
    break;
  }

  // Print the name of the weekday here:
  println(day);


  // Print if it is weekend here:
  if (weekend) {
    println("It's weekend!");
  }
}
void setup()
{
  MethodTwo();
}
