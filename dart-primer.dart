void main() {
  User userOne = User('mario', 18);
  print(userOne.username);

  User userTwo = User('luigi', 25);
  print(userTwo.username);

  SuperUser userThree = SuperUser('super mario', 30);
  print(userThree.username);
  userThree.publish();
  userThree.login();
}

class User {
  String? username;
  int? age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('user logged in');
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('publish update');
  }
}
