void main() {
  print('Start');
  
  fetchUserData().then((user) {
    print('User: $user');
    return fetchUserPosts(user['id']);
  }).then((posts) {
    print('Posts count: ${posts.length}');
  }).catchError((error) {
    print('Error: $error');
  }).whenComplete(() {
    print('Operation completed');
  });
  
  print('End');
}

Future<Map<String, dynamic>> fetchUserData() {
  return Future.delayed(Duration(seconds: 1), () {
    return {'id': 1, 'name': 'Alice'};
  });
}

Future<List<String>> fetchUserPosts(int userId) {
  return Future.delayed(Duration(seconds: 1), () {
    return ['Post 1', 'Post 2', 'Post 3'];
  });
}