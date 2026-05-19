void main() {
  print('1. 开始执行程序');
  
  // 创建一个简单的 Future
  Future<String> myFuture = Future(() {
    print('2. Future 内部的代码在运行');
    return 'Hello Future!';
  });
  
  print('3. Future 创建完成，继续执行后面的代码');
  
  // 等待 Future 完成
  myFuture.then((result) {
    print('4. Future 完成了，结果是：$result');
  });
  
  print('5. main 函数结束了');
}