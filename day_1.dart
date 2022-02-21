void main(List<String> args) {
//todo: Day-1:- Data types And Variables

//*  print method: to print something on Console or terminal.
  print("Welcome to day-1\nVariables");

  //* Variables (Var is a keyword),
  //! variable is like a container which is used to store different types of data.
  //! how to define variables?
  var variable_name = "Values";
  print("variable defination: $variable_name");

  var myStr = "Hello Everyone! Day1 is completed"; //*string
  print("string data : $myStr");

  var myInt = 123456789; //integer
  print('integer data: $myInt');

  var decimal = 2.456; //decimal point
  print('decimal point data: $decimal');

  //* Data Types:-
  //* Data types is just like variable but there is a difference that data types is only used to store Specific types of data.
  //! How to define data types?

  //* data_types variable_name = Data_types_values;

//Todo: There is adifferent kinds of data types which is used to their specific purpose.
  //* 1: String: string values are define in inverted quoates such as "String value"
  //* 2: num: num is used to define number without inverted quotes
  //* int: sub-category of num which is used to define integer values
  //* double: sub-category of num which is used to define decimal point  values

  print("\n******--DATATYPES--******\n");

  String job = "flutter developer";
  print(job);
// * we used num when we confused about the input values maybe it's integer or maybe it's double

  num areaTemperature = 18;
  print(areaTemperature);
  areaTemperature = 14.5;
  print(areaTemperature);

  int rs_per_peice = 45;
  print("lays per pack Rs = $rs_per_peice");

  double per_gram = 23.55;
  print("weight of per pack $per_gram g");
}
