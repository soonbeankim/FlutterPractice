
main() {
  print(keepEvenNumbers([3, 4, 5, 6]));
}

List<int> keepEvenNumbers(List<int> arr){
 return arr.where((number) => number.isEven);
}