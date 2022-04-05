class OnboardingContent {
  String image;
  String title;
  String discription;

  OnboardingContent(
      {required this.image, required this.title, required this.discription});
}

List<OnboardingContent> contents = [
  OnboardingContent(
      image: 'assets/1.jpg',
      title: "Quality Makeup",
      discription: "Sell the experience, not the features"),
      OnboardingContent(
      image: 'assets/2.jpg',
      title: "Quality Makeup",
      discription: "Sell the experience, not the features"),
      OnboardingContent(
      image: 'assets/3.jpg',
      title: "Quality Makeup",
      discription: "Sell the experience, not the features"),
];
