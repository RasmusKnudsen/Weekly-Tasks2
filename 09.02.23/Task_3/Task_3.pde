//3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".

int a = (int)random(0, 10);
int b = (int)random(0, 10);

if ((a == 10 || b == 10)||a + b == 10) {
  println("Success!");
} else {
  println("Failure!");
}
