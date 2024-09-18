import 'dart:collection';

import 'package:flutter/foundation.dart';

class Product {
  final num id;
  final String title;
  final String description;
  final String imgUrl;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.imgUrl
  });
}

class Products {
  static final List<Product> items = [
    Product(
        id: 1,
        title: 'Axe',
        description: 'As a grunt in the Army of Red Mist, Mogul Khan set his sights on the rank of Red Mist General. In battle after battle he proved his worth through gory deed. His rise through the ranks was helped by the fact that he never hesitated to decapitate a superior.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/axe.png'
    ),
    Product(
        id: 2,
        title: 'Crystal Maiden',
        description: 'orn in a temperate realm, raised with her fiery older sister Lina, Rylai the Crystal Maiden soon found that her innate elemental affinity to ice created trouble for all those around her.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/crystal_maiden.png'
    ),
    Product(
        id: 3,
        title: 'Juggernaut',
        description: 'Yurnero the Juggernaut, named after the martial tradition that he swore to preserve and protect, is the last of his masked kind who drowned beneath the waves that deluged the ancient Isle of Masks.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/juggernaut.png'
    ),
    Product(
        id: 4,
        title: 'Axe',
        description: 'As a grunt in the Army of Red Mist, Mogul Khan set his sights on the rank of Red Mist General. In battle after battle he proved his worth through gory deed. His rise through the ranks was helped by the fact that he never hesitated to decapitate a superior.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/axe.png'
    ),
    Product(
        id: 5,
        title: 'Crystal Maiden',
        description: 'orn in a temperate realm, raised with her fiery older sister Lina, Rylai the Crystal Maiden soon found that her innate elemental affinity to ice created trouble for all those around her.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/crystal_maiden.png'
    ),
    Product(
        id: 6,
        title: 'Juggernaut',
        description: 'Yurnero the Juggernaut, named after the martial tradition that he swore to preserve and protect, is the last of his masked kind who drowned beneath the waves that deluged the ancient Isle of Masks.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/juggernaut.png'
    ),
    Product(
        id: 7,
        title: 'Axe',
        description: 'As a grunt in the Army of Red Mist, Mogul Khan set his sights on the rank of Red Mist General. In battle after battle he proved his worth through gory deed. His rise through the ranks was helped by the fact that he never hesitated to decapitate a superior.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/axe.png'
    ),
    Product(
        id: 8,
        title: 'Crystal Maiden',
        description: 'orn in a temperate realm, raised with her fiery older sister Lina, Rylai the Crystal Maiden soon found that her innate elemental affinity to ice created trouble for all those around her.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/crystal_maiden.png'
    ),
    Product(
        id: 9,
        title: 'Juggernaut',
        description: 'Yurnero the Juggernaut, named after the martial tradition that he swore to preserve and protect, is the last of his masked kind who drowned beneath the waves that deluged the ancient Isle of Masks.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/juggernaut.png'
    ),
    Product(
        id: 10,
        title: 'Axe',
        description: 'As a grunt in the Army of Red Mist, Mogul Khan set his sights on the rank of Red Mist General. In battle after battle he proved his worth through gory deed. His rise through the ranks was helped by the fact that he never hesitated to decapitate a superior.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/axe.png'
    ),
    Product(
        id: 11,
        title: 'Crystal Maiden',
        description: 'orn in a temperate realm, raised with her fiery older sister Lina, Rylai the Crystal Maiden soon found that her innate elemental affinity to ice created trouble for all those around her.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/crystal_maiden.png'
    ),
    Product(
        id: 12,
        title: 'Juggernaut',
        description: 'Yurnero the Juggernaut, named after the martial tradition that he swore to preserve and protect, is the last of his masked kind who drowned beneath the waves that deluged the ancient Isle of Masks.',
        imgUrl: 'https://cdn.akamai.steamstatic.com/apps/dota2/videos/dota_react/heroes/renders/juggernaut.png'
    ),
];

}