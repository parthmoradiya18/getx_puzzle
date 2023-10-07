import 'package:get/get.dart';

class myclass extends GetxController {
  RxList l = [
    "",
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
  ].obs;
  RxString run = "".obs;
  List<bool> temp = [];
  int r = 0;

  win() {
    if (l[0] == "1" &&
        l[1] == "2" &&
        l[2] == "3" &&
        l[3] == "4" &&
        l[4] == "5" &&
        l[5] == "6" &&
        l[6] == "7" &&
        l[7] == "8")
    {
      run.value = "game is win";
    }
  }

  get1() {
    if (l[1] == "") {
      l[1] = l[0];
      l[0] = "";
    } else if (l[3] == "") {
      l[3] = l[0];
      l[0] = "";
    }
    win();
  }

  get2() {
    if (l[0] == "") {
      l[0] = l[1];
      l[1] = "";
    } else if (l[2] == "") {
      l[2] = l[1];
      l[1] = "";
    } else if (l[4] == "") {
      l[4] = l[1];
      l[1] = "";
    }
    win();
  }

  get3() {
    if (l[1] == "") {
      l[1] = l[2];
      l[2] = "";
    } else if (l[5] == "") {
      l[5] = l[2];
      l[2] = "";
    }

    win();
  }

  get4() {
    if (l[0] == "") {
      l[0] = l[3];
      l[3] = "";
    } else if (l[4] == "") {
      l[4] = l[3];
      l[3] = "";
    } else if (l[6] == "") {
      l[6] = l[3];
      l[3] = "";
    }
    win();
  }

  get5() {
    if (l[1] == "") {
      l[1] = l[4];
      l[4] = "";
    } else if (l[3] == "") {
      l[3] = l[4];
      l[4] = "";
    } else if (l[5] == "") {
      l[5] = l[4];
      l[4] = "";
    } else if (l[7] == "") {
      l[7] = l[4];
      l[4] = "";
    }

    win();
  }

  get6() {
    if (l[2] == "") {
      l[2] = l[5];
      l[5] = "";
    } else if (l[4] == "") {
      l[4] = l[5];
      l[5] = "";
    } else if (l[8] == "") {
      l[8] = l[5];
      l[5] = "";
    }

    win();
  }

  get7() {
    if (l[3] == "") {
      l[3] = l[6];
      l[6] = "";
    } else if (l[7] == "") {
      l[7] = l[6];
      l[6] = "";
    }

    win();
  }

  get8() {
    if (l[4] == "") {
      l[4] = l[7];
      l[7] = "";
    } else if (l[6] == "") {
      l[6] = l[7];
      l[7] = "";
    } else if (l[8] == "") {
      l[8] = l[7];
      l[7] = "";
    }

    win();
  }

  get9() {
    if (l[5] == "") {
      l[5] = l[8];
      l[8] = "";
    } else if (l[7] == "") {
      l[7] = l[8];
      l[8] = "";
    }

    win();
  }
}
