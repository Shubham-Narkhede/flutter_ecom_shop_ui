class EcomModel {
  final String imageUrl;
  final String name;
  final String category;
  final int price;
  final String size;
  final String description;

  EcomModel({
    this.imageUrl,
    this.name,
    this.category,
    this.price,
    this.size,
    this.description,
  });
}

final List<EcomModel> ecomModel = [
  EcomModel(
    imageUrl: 'assets/images/s0.png',
    name: 'Nike Sneekars',
    category: 'Outdoor',
    price: 250,
    size: 'Small',
    description:
        'Elevate your style with this classy pair of Sneaker from the house of T-Rock brand. Featuring a contemporary refined design with exceptional comfort, this pair is perfect to give your quintessential dressing an upgrade.',
  ),
  EcomModel(
    imageUrl: 'assets/images/s1.png',
    name: 'Nike Casual',
    category: 'Indoor',
    price: 300,
    size: 'Medium',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur.',
  ),
  EcomModel(
    imageUrl: 'assets/images/s2.png',
    name: 'Nike Sneekars',
    category: 'New Arrival',
    price: 400,
    size: 'Large',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur. Suspendisse vulputate faucibus est, a vehicula sem eleifend quis.',
  ),
];
