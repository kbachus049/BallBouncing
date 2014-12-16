//Creates an array of integer with a random number of element  between 10 and 100
float [] arr = new float [90];
//Printing array length
println("array length: " + arr.length);
println();
//Fill the array with random number between 10 to 100
for (int i = 0; i < 90; i++) {
  arr[i] = int(random(10, 100));
}
//Print original array
println("print the elements before sorting: ");
for (int i = 0; i < 90; i++){
  print(arr[i] + " ");
}
println();

//Sort and print the array in ascending order
println("print the elements in ascending order:" );
for(int i = 0; i < 90; i++){
  print(arr[90-i-1] + " ");
}
println();
