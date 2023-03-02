This task will require you to use the Scanner type, to get some data from the user. You will then use one of the inputs in a simple calculation, that will tell the user how many years they have to work before they can retire.

2.a: create a Main class with a main method.

2.b: In the main method start by printing a message to the user: "Please type your name".

2.c: Create a Scanner object for reading the command line (remember to import the Scanner class from the util library: import java.util.Scanner; )

Hint
2.d: Declare a String variable, name and assign it the content of the scanner's call to nextLine().
peep solution
2.e: Print the name of the user in a greeting, followed by the message "Please type your age"

2.f: Declare another variable of type int, age and assign it the value returned by the nextInt method of the Scanner object. (you may reuse the Scanner object created in 2.c).

2.g: Print the value the user writes (the age variable)

2.h: Declare a third variable of type int. To this variable, assign the calculated number of years until the user can retire. You may assume retirement starts at 67 years. Print the result.
