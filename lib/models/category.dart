class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'https://www.google.com/imgres?imgurl=http%3A%2F%2Fwww.ideas2020.club%2Fwp-content%2Fuploads%2F2019%2F07%2Fforex-trading-course-a-e1563898704773.jpg&imgrefurl=http%3A%2F%2Fwww.ideas2020.club%2Fforex-trading-74.html&tbnid=QVH5CrgqqcyovM&vet=12ahUKEwiMz5LZ5eroAhVC5IUKHa6UD0gQMygBegUIARD9AQ..i&docid=YCSQpS-kBFrafM&w=349&h=334&q=forex%20course&ved=2ahUKEwiMz5LZ5eroAhVC5IUKHa6UD0gQMygBegUIARD9AQ',
      title: 'Forex',
      lessonCount: 24,
      money: 25,
      rating: 4.1,
    )
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'App Design Course',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
  ];

}