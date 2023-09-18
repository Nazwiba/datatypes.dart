// ignore_for_file: unused_local_variable

void main(){
   ///variable used to store values in the program
   ///to create a variable
   ///syntax => datatype variablename = value;
   ///variable name is the name given to memory location where we store the value

    String name = "Nazwi";
    int age     = 22;
    int phone   = 7025194906;
    double cgpa = 8.5;
    String email= "nasweebaa68@gmail.com";

    /// String Interpolation - combine variables to a predefined String using $ $()
    /// for single variable use $variablename
    /// more than one varable use ${variablename}
    
    print('my name is $name');
    print('I am $age years old');
    print('My phone number is $phone');
    print('$cgpa is my CGPA in graduation');
    print('my emailid is $email');
}