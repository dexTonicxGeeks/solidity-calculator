

// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract greet {
    //this is a state variable
    /*declaring our state variable follows the pattern below:
    *datatype visibility variableName value-assigned;*/
    //uint256 public greeting;
    //string public hello;

    uint256 public addition;
    uint256 public multiplication;
    uint256 public division;
    uint256 public subtraction;

    //you can either write to or read from the state variable
    /*writing to or reading from the state would be dependent on the 
    kind of visibility that you declare from thr function and not the state variable 
    in this case*/

    // there are two ways to assign value to our state variable:
    // constructor or a function

    // visibility:public pure,public view, external and internal
    //pure,public and view
    // pure: you cannot modify or write to the state variable
    // view: you can read and write to the state variable
    // public : you can modify the state
// external: you can call function from another contract and it is possible

    /*constructor() {
        greeting = 9;
        hello = "Hello World!";
    }*/

    /*when declaring your function,in the parenthesis, it follows thesame covention of 
    writing your state variable*/

   /* function sayHello(uint256 _greet) public {
        greeting = _greet;
    }

     function sayHello(string memory _date ) public {
        hello = _date;
    }*/

    function addNum (uint256 _enterFirstNum, uint256 _enterSecondNum) public{
        addition = _enterFirstNum + _enterSecondNum;
    }

    function divNum (uint256 _enterFirstNum, uint256 _enterSecondNum) public{
        division = _enterFirstNum / _enterSecondNum;
    }

    function mulNum (uint256 _enterFirstNum, uint256 _enterSecondNum) public{
        multiplication = _enterFirstNum * _enterSecondNum;
    }

    function subNum (uint256 _enterFirstNum, uint256 _enterSecondNum) public{
        subtraction = _enterFirstNum - _enterSecondNum;
    }


    
    
   // function getGreet(uint256 _greet) public view returns (string memory){
       /*return "The current value of the greet variable is:";*/
//}
/*function store() internal{
        uint256 _num1;
        bool _boolean;
        string _string;
    }
    
    }

            
    


    // string private greeting = "Hello World!";   --> if we want a private variable, this line will throw an error. Because it has no default value when instantiated
    /*function setGreet(uint256 _greet) public {
       greeting = _greet;  // We need to have the same type of arguments here as we do in store().set()
    }*/
}

/*contract View{
    uint256 num1;
    uint256 num2;
    //uint256 public product;

    /*function getResults() public view returns (uint256, uint256){
return (num1, num2);
    }*/

    /*function getResult() public view returns (uint256 product, uint256 addition){
        product = num1 * num2;
        addition = num1 + num2;*/

        //without  the keyword view, there wouldn't be any access to the state variale num1 and num2
        // the view keyword can only be used to see the state variables and can't be used to make any changes to the state variable.
        
        //let's say we update the state variable without removing the view keyword,the code would throw an error
        //num1 += 8;
        //num2 += 2;
        //the error was because of the view keyword that was used.

        //let's write the function without view keyword
        //function getResult() public returns (uint256 product, uint256 addition){
           // num1 += 7;
           // num2 += 2;
            // "+=" is an operator to increment

        //product = num1 * num2;
        //addition = num1 + num2;


        //when we remove the view keyword, it no longer shows an error and the state variable has now been updated

    //another way we can return the product and addition using the view keyword
    /*function getResult() public view returns (uint256, uint256){

        uint256 product = num1 * num2;
        uint256 addition = num1 + num2;

        return (product, addition);*/



        //what if we want to keep entering different numbers
        //remember that assigning a datatype  and a
        // variable to the function gives you the space to enter the value relative to
        //the datatype you have declared
        //without assigning a number to the state variable, the output would be zero
        // But when you assign a number to the state variable, you would have an output
        //it won't read the number in the entered
    /*function getResult(uint256 , uint256) public view returns (uint256, uint256){
        uint256 product = num1 * num2;
        uint256 addition = num1 + num2;

        return (product, addition);*/



        /*when you don't assign a number to the state variable 
        and you still wanted the calculation to happen,this is
        what you do*/
        
        //aasign a name to the datatype that you have declared _enterFirstNumber, _enterSecondNumber
        //use thesame name to iniate the operation that you are trying to perform (product and addition)
        //then return the operation
        //the state here would be pure
        /*function getResult(uint256 _enterFirstNumber, uint256 _enterSecondNumber) public pure returns (uint256 product, uint256 addition){
        product = _enterFirstNumber * _enterSecondNumber;
        addition =_enterFirstNumber +_enterSecondNumber;

        return (product, addition);*/



        /* what if we want the addition and the multiplication to be in different
        button and not returned together*/

        //create the funtion to add and the function to multiply separartely
        //Let's start with the function to multiply
        //remember that we wanted to assign numbers ourselves 
        //this only returns the result

    /*function mulNum(uint256 _num1 , uint256 _num2) public pure  returns(uint256 product) {
        product = _num1 * _num2;
        return product;*/


    //Let's have a case where there isn a multiply button instead
    //of just returning a result
    //pure would not be used when modifying the state
    /* function mulNum(uint256 _a , uint256 _b) public pure returns(uint256 multiply) {
        multiply = _a * _b;
        //product = multiply;
        return multiply;
    }*/
    
    //}


    //Data Type in solidity
    //we have two kind of data types in solidity which are:

    /*  1.Value Data Type
    Value data type consist of :
    -Boolean
    -Integer
    -Fixed Point Numbers
    -Address
    -Bytes and Strings
    -Enum
    */

    /* 2.Refrence Data Type
    -Arrays
    -Struct
    -Mapping
    */


        
        
