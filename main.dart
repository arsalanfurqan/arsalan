void main(){
  var names = ['John', 'Alice', 'Mike', 'Sarah', 'Tom'];
  print(names);
  var days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  var e1 =days.last;
  print(e1); 
  var studentInfo = ['name :arsalan', 'Class :8', 'Roll number:11', 'Grade :A+','Percentage 85'];
  print(studentInfo);
  List<int> numbers = [10, 5, 7, 3, 9, 15];
  int smallest = numbers.reduce((a,b) => a < b ? a : b);
  int greatest = numbers.reduce((a,b) => a > b ? a : b);
  print('Smallest: $smallest');
  print('Greatest: $greatest');
  List<String> originalList = ['apple', 'banana', 'cherry'];
  List<String> reversedList = List.from(originalList.reversed);
  print('Reversed list: $reversedList');  
  print('Original list: $originalList');
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom']; 
  usersEligibility.removeWhere((item) => item == 'eligible');
  print('Filtered list: $usersEligibility');
  }




  














  
























