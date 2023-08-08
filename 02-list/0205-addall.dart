void main(){
  List<int> marks =[1,2,3,4];
  List<int> marks1=[5,6,7];
  print(marks);
  marks.addAll(marks1);
  print(marks);
}

 Op:
   [1, 2, 3, 4] 
   [1, 2, 3, 4, 5, 6, 7]
