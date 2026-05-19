void main() async {
  print('Start');
  
  String data = await fetchData();
  print('Fetched: $data');
  
  print('End');
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hello from async operation!';
  });
}