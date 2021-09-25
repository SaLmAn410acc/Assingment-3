void main() {
  //final List<Ball> _ballList = [Ball (), Ball (), Ball (), Ball (), Ball (),];
  //We use this to not reperting
  List<Ball> ballList = new List<Ball>.generate(5, (i) => Ball());
}

class Ball {}
