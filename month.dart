void main() {
  //All occurences
  List arr = [
    "2:185", // 2x
    "2:185", // 2x
    "2:194", // 2x
    "2:194", // 2x
    "2:197",
    "2:217",
    "2:226",
    "2:234",
    "4:92",
    "5:2",
    "5:97",
    "9:2",
    "9:5",
    "9:36",
    "34:12", // 2x
    "34:12", // 2x
    "46:15",
    "58:4",
    "65:4",
    "97:3"
  ];

  //Plurals
  List plurals = [
    "2:197",
    "2:226",
    "2:234",
    "4:92",
    "9:2",
    "9:5",
    "58:4",
    "65:4"
  ];

  List out = [];
  for (var l in arr) {
    out.add(l);
  }
  for (var l in plurals) {
    out.remove(l);
  }

  int i = 1;
  for (var l in out) {
    print("$i. Quran $l");
    i++;
  }

  print("Total: ${out.length}");
}
