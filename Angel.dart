void main() {
  //All occurences of the word "Angel" including both singular and plural forms
  List arr = [
    "2:30",
    "2:31",
    "2:34",
    "2:98",
    "2:102",
    "2:161",
    "2:177",
    "2:210",
    "2:248",
    "2:285",
    "3:18",
    "3:39",
    "3:42",
    "3:45",
    "3:80",
    "3:87",
    "3:124",
    "3:125",
    "4:97",
    "4:136",
    "4:166",
    "4:172",
    "6:8",
    "6:8",
    "6:9",
    "6:50",
    "6:93",
    "6:111",
    "6:158",
    "7:11",
    "7:20",
    "8:9",
    "8:12",
    "8:50",
    "11:12",
    "11:31",
    "12:31",
    "13:13",
    "13:23",
    "15:7",
    "15:8",
    "15:28",
    "15:30",
    "16:2",
    "16:28",
    "16:32",
    "16:33",
    "16:49",
    "17:40",
    "17:61",
    "17:92",
    "17:95",
    "17:95",
    "18:50",
    "20:116",
    "21:103",
    "22:75",
    "23:24",
    "25:7",
    "25:21",
    "25:22",
    "25:25",
    "32:11",
    "33:43",
    "33:56",
    "34:40",
    "35:1",
    "37:150",
    "38:71",
    "38:73",
    "39:75",
    "41:14",
    "41:30",
    "42:5",
    "43:19",
    "43:53",
    "43:60",
    "47:27",
    "53:26",
    "53:27",
    "66:4",
    "66:6",
    "69:17",
    "70:4",
    "74:31",
    "78:38",
    "89:22",
    "97:4"
  ];

  int i = 1;
  for (var l in arr) {
    print("$i. Quran $l");
    i++;
  }

  print("Total: ${arr.length}");
}