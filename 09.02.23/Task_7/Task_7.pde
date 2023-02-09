/*7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
 if the number is 6, instead print the string "six".
 Once the number is half of the input value, print "HALF!"
 */

int input = 20;
  if (input <0){
    println("Input is less than 0"); //Bruges hvis input er negativt
  }
  for (int i = 0; i <= input; i++) {
  if (i == 6)
   {
    println("six");
  }
  else if (i == input/2)
  {
    println("HALF!");
  }
  else{
    println(i);
  }
}
//.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.

//Fordi jeg bruger input i mit forloop og else if, så kan alle tal bruges i min int input.
