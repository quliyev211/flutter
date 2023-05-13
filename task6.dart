
void main() {
  List list1 = [76, 66, 1, 77, 90];
  List list2 = [55, 99, 42, 61];

  List yeniList = list1+list2;
  print("Toplanmish List: $yeniList");

  yeniList.sort();
  print("Sortlanmish List: $yeniList");
}
