//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
void main(){
List<int> numbers =[5,10,15,20];
 int maxValue = numbers.reduce(
      (currentMax, element) => currentMax > element ? currentMax : element);

  print('Maximum value: $maxValue');

}


