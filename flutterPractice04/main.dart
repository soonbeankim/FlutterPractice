int sumNumbersInArray(var arr) {

  var result = 0;
    for(var i = 0;i<arr.length;i++){
    result += arr[i];
  }
  return result;
}

main() {
  print(sumNumbersInArray([3, 4, 5, 6]));
}