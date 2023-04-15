void main(List<String> args) {
  var x = [123, 123, 3435];

  // speard operator;
  var y = <int>[...x, ...x];

  //collection_operator
  var a = [if (true) 1, for (int i = 10; i < 20; i++) i];
  print(a);

  //sets
  Set<int> f = {35, 234};
  var g = {...a};

  //Maps -> Hashmap
  var map = <int, String>{
    1: "sd",
    2323: "#43",
  };

  // accessing and mutating
  map[2323];

  var j = {...map};
}
