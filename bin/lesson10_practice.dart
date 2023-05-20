void main() {
// task #1
print(funcOne(10));
// task #2
print(funcTwo(20,30));
// task #3
print(funcThree(30, 15, 3));
// task #4
print(funcFour(10));
// task $5
List array = [1, 3, 4, 5, 6];
print(funcFive(array));
// task #6
  bool a = false;
  funcSix(a);
// task #7
  print(funcSeven(1));
}

// 1
int funcOne(int a){
return a * a;
}
// 2
int funcTwo(int c, int d){
  return c + d;
}
// 3
double funcThree(int e, int f, int g){
  return (e - f) / g;
}
// 4
int funcFour(int min){
return min * 60;
}
// 5
int funcFive(List kim){
  return kim.first;
}
// 6
void funcSix(bool a){
  if(a == true){
    print('Переменная имеет значение true');
  } else {
    print('Переменная имеет значение false');
  }
}
// 7
bool funcSeven(int n){
if (n <= 0) {
  return(true);
} else {
  return(false);
}
}