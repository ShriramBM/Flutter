void main(List<String> args) {
  var arr = [
    () {
      print("arr1");
    },
    () {
      print("arr2");
    },
    () {
      print("arr3");
    }
  ];
  for (var i in arr) {
    i();
  }
  var fck = [
    6,
    324,
    234,
    12,
    312,
    4,
    35,
    24,
    532,
    4,
    35,
    45,
    4,
    54,
    5,
    5,
    5,
    6,
    6,
    343
  ];

  fck.where((ele) => ele > 100).forEach((element) {
    print(element);
  });

  assert(1 == 1);
}
