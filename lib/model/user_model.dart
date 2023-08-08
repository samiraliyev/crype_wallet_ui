class UserModel {
  final String profileImage;
  final String userName;
  final String price;

  UserModel(
      {required this.profileImage,
      required this.userName,
      required this.price});
}

List<UserModel> cardListItem = [
  UserModel(
      price: '14',
      userName: "CardName 1",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '19',
      userName: "CardName 2",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '56',
      userName: "CardName 3",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '20',
      userName: "CardName 4",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '10',
      userName: "CardName 5",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '22',
      userName: "CardName 6",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '10',
      userName: "CardName 5",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
  UserModel(
      price: '22',
      userName: "CardName 6",
      profileImage:
          'https://www.pngmart.com/files/22/User-Avatar-Profile-Transparent-Background.png'),
];
