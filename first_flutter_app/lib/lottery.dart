import 'dart:math' as math;

void main() {
  var rand = math.Random();
  var lotteryNumber = <int>{};

  while(lotteryNumber.length < 6) {
    lotteryNumber.add(rand.nextInt(45));
  }

  print(lotteryNumber);
}