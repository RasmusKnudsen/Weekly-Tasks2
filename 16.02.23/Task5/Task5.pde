You will need your Datamatik and Student tab from task 3. If you have created a new sketch for task 5, you can copy the files Datamatik.pde and Student.pde from the folder Task3 (or whatever sketch you used to do task 3) to the folder Task5 (or whatever you named the sketch you are using for this task)

5.a In your tab Datamatik, make a new function called isClassmates(). The function should take two Student objects as parameters. The function should return a boolean.

5.b Make your function return true, if the team-variable of one of the Student has the same value as the team-variable of the other Student given as argument to the method. For example, if both Students are on team "DAT1" or team 1 (depending on which data type you have used for the global variable team), the function should return true. If they are not on the same team, the function should return false.

5.c From your setup() method in Datamatik, call the function isClassmates() with two Student-objects. Make sure that you assign the returnvalue to a variable in the setup()-function. From setup() print " and are classmates" is they are on the same team and " and are not classmates" if they are not.
