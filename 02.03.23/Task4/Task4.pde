In this program the user is presented with a list of actions. There will be two classes. One, GameMenu represents the menu and the other, Main, instantiates and uses the menu.

The point of this excersise is

learning how to separate the code into client class and entity class.
learning how to work with ArrayLists
4.a Create an entity class, GameMenu.

4.b Add a private instance variable, actions of type ArrayList<String> to the class.

4.c Add a constructor with a parameter of type ArrayList. This is so that the GameMenu class can be instantiated with a list of actions.(shown in step 4.f)
4.d In the GameMenu contructor, assign the list received as an argument, to the instance variable actions.

4.e Create a client class, Main with a main method. (You will use this class to test the GameMenu class) after the next step.

4.f In the main method create an ArrayList of type String called actions. Don't forget to import the ArrayList class. Add the following String values to the actions ArrayList:

"1) Start game"
"2) Resume game"
"3) Pause game"
"4) End game"
Tip for testing:
4.g Still in the main method, instantiate the GameMenu class with the actions reference as an argument to the constructor.

4.h In the GameMenu class add a method displayMenu that prints out the elements of the actions attribute.

Hint
you may use a for-eachloop for printing the options

4.i From the main method in Main, test the displayMenu method by calling it on the GameMenu instance created in step 4.g.
