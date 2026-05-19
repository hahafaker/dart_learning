void main() {
  int score = 85;
  
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  } else {
    print('Grade: D');
  }

  String status = score >= 60 ? 'Pass' : 'Fail';
  print('Status: $status');

  switch (score ~/ 10) {
    case 10:
    case 9:
      print('Excellent');
      break;
    case 8:
      print('Good');
      break;
    default:
      print('Need improvement');
  }
}