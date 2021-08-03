

void main(){
  print("sort algorithm");

  List<int> array = [3,6,4,8,1,7,2];
  List<int> sortedArray = bubbleSort(array);
  print(sortedArray);
}


   bubbleSort(List<int> array){
   for (int i =0; i<array.length-1; i++){
     print('Index i at pos: ${i}');
     for(int j =0; j<array.length-i-1; j++){
       print('loop:${i}');
       print('index i and j at pos: ${i}  &  ${j}');
       if(array[j] > array[j+1]){
        int temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;
        print(
             'element at pos j and j+1 after swap: ${array[j]} & ${array[j + 1]}');
       }
     }
   }
   return (array);
}