// Main function
void main() {
// Dart essential

// Introduction to Dart
// Print
  print("Greetings from GDG Cloud Chennai");

// Dart: Variables & Types
  print('\nDart: Variables & Types');
// Interger
  int getMeetupNumber = 39;
  print('getMeetupNumber = $getMeetupNumber');

// Double
  double getMeetupRating = 4.5;
  print('getMeetupRating = $getMeetupRating');

// String
  String getMeetupName = "Flutter Festival - Part 1";
  print('getMeetupName = $getMeetupName');

// Booleans
  bool isDartCool01 = true;
  print('isDartCool01 = $isDartCool01');

// Const
// If you never intend to change a variable, use final or const, either instead of var or in addition to a type.
  const int noDaysNoInWeek = 7;
  print('noDaysNoInWeek = $noDaysNoInWeek');
  // noDaysNoInWeek = 14; // Uncomment to see error

// final
// If you never intend to change a variable, use final or const, either instead of var or in addition to a type.
  final int numberOfWorkDays = 5;
  print('numberOfWorkDays = $numberOfWorkDays');
  // numberOfWorkDays = 10; // Uncomment to see error

// List
// Perhaps the most common collection in nearly every programming language is the array, or ordered group of objects.
  List<String> namesOfTheWeek = ['mon', 'tues', 'wed', 'thurs', 'fri'];
  print('debug');
  print('namesOfTheWeek = $namesOfTheWeek');
  print('namesOfTheWeek[0] = ${namesOfTheWeek[0]}');
  print('namesOfTheWeek.length = ${namesOfTheWeek.length}');

  List listMonths01 = ['January', 'February', 'March'];
  listMonths01.forEach(print);

// Dereference List Items
  List listMonths02 = ['January', 'February', 'March'];
  String month02 = listMonths02[0];
  print(month02);

// Adding List Items
  List listMonths03 = ['January', 'February', 'March'];
  listMonths03.add('April');
  listMonths03.forEach(print);

// Data Types and List Items
  Map<String, dynamic> filmStarWars05 = {"title": "Star Wars", "year": 1977};
  Map<String, dynamic> filmEmpire05 = {
    "title": "The Empire Strikes Back",
    "year": 1980
  };
  Map<String, dynamic> filmJedi05 = {
    "title": "The Return of the Jedi",
    "year": 1983
  };
  List listFilms05 = [filmStarWars05, filmEmpire05, filmJedi05];
  Map<String, dynamic> first05 = listFilms05[0];
  print(first05);
  print(first05['title']);

// Maps
// a map is an object that associates keys and values.
// Both keys and values can be any type of object.
// Each key occurs only once, but you can use the same value multiple times.
// Dart support for maps is provided by map literals and the Map type.
  var daysInWeek = new Map();
  daysInWeek[0] = 'Sun';
  daysInWeek[1] = 'Mon';
  daysInWeek[2] = 'Tues';
  print('daysInWeek = $daysInWeek');

// Single map
  Map starWars01 = {"title": "Star Wars", "year": 1977};
  print('starWars01 = $starWars01');
  print(starWars01['title']);
  print(starWars01['year']);

// Nested Map
// Find a Key in a Map
  Map starWars02 = {"title": "Star Wars", "year": 1977};
  Map theEmpireStrikesBack02 = {
    "title": "The Empire Strikes Back",
    "year": 1980
  };
  Map listFilms02 = {"first": starWars02, "second": theEmpireStrikesBack02};
  if (listFilms02['first'] == null) {
    print('Key does not exist');
  } else {
    print('Key exists!');
  }

// Find a Value in a Map
  Map starWars03 = {"title": "Star Wars", "year": 1977};
  Map theEmpireStrikesBack03 = {
    "title": "The Empire Strikes Back",
    "year": 1980
  };
  Map listFilms03 = {"first": starWars03, "second": theEmpireStrikesBack03};
  Map firstFilm03 = listFilms03['first'];
  String title03 = firstFilm03['title'];
  int year03 = firstFilm03['year'];
  print(title03);
  print(year03);

// Adding content to a Map
  Map starWars04 = {"title": "Star Wars", "year": 1977};
  Map theEmpireStrikesBack04 = {
    "title": "The Empire Strikes Back",
    "year": 1980
  };
  Map listFilms04 = {"first": starWars04, "second": theEmpireStrikesBack04};
  print(listFilms04);
  print(listFilms04['first']);
  print(listFilms04['first']['title']);
  print(listFilms04['first']['year']);
  print(listFilms04['second']);
  print(listFilms04['second']['title']);
  print(listFilms04['second']['year']);

// Dart: Flow control
  print('\nDart: Flow control');
// IF statement
  bool isDartCool02 = false;
  if (isDartCool02) {
    print('isDartCool02 = $isDartCool02');
  }

// IF-ELSE statement
  bool isDartCool03 = false;
  if (isDartCool03) {
    print('isDartCool03 = $isDartCool03');
  } else {
    print('isDartCool03 = $isDartCool03');
  }

// FOR statement
  String forMessage = 'For Loop Message';
  for (int forCount = 0; forCount < 5; forCount++) {
    print('forCount = $forCount');
  }

// WHILE statement
// A while loop evaluates the condition before the loop
  bool whileLoopFlag = true;
  int whileClount = 0;
  while (whileLoopFlag) {
    if (whileClount <= 4) {
      print('whileClount = $whileClount');
      whileClount++;
    } else {
      whileLoopFlag = false;
    }
  }

// Dart: Functions
  print('\nDart: Functions');
// Function without parameters
  bool isDartCool04 = isDartCoolFunc01();
  if (isDartCool04) {
    print('isDartCool04 = $isDartCool04');
  } else {
    print('isDartCool04 = $isDartCool04');
  }

// Function with parameters
  bool isDartCool05 = isDartCoolFunc02(true);
  if (isDartCool05) {
    print('isDartCool05 = $isDartCool05');
  } else {
    print('isDartCool05 = $isDartCool05');
  }

// Dart: Class
  print('\nDart: Class');
// Dart is an object oriented language
// Classes establish an objects functionality
// Objects have functions and data (i.e. members)
// Classes use constructors to initialize settings

// Class without parameters
  var typeOfDeveloper01 = new FlutterDevClass01();
  print('typeOfDeveloper01 = $typeOfDeveloper01');

// Class with parameters
  var typeOfDeveloper02 = new FlutterDevClass02('Manikandan');
  print('typeOfDeveloper02 = $typeOfDeveloper02');

// Using a Class Constructor
  var currentDay = DaysLeftInWeek();
  print('Today is day ${currentDay.currentDay}');
  print('We have ${currentDay.howManyDaysLeft()} day(s) left in the week');

// Extending a Class Constructor
  var myMedia = Media();
  myMedia.setMediaTitle('Tron');
  print('Title: ${myMedia.getMediaTitle()}');
  print('Type: ${myMedia.getMediaType()}');
  var myBook = Book();
  myBook.setBookTitle("Jungle Book");
  myBook.setBookAuthor("R Kipling");
  print('Title: ${myBook.getMediaTitle()}');
  print('Author: ${myBook.getBookAuthor()}');
  print('Type: ${myBook.getMediaType()}');

// Extending a Class with Mixins
// Mixins are a way of reusing a class’s code in multiple class hierarchies.
  var snickersOriginal = CandyBar();
  print('Snicker Original Ingredients:');
  snickersOriginal.getIngredients().forEach((ingredient) => print(ingredient));
}

// Functions
bool isDartCoolFunc01() {
  bool isDartCoolByFunc01 = true;
  return isDartCoolByFunc01;
}

bool isDartCoolFunc02(bool myParameterByFunc02) {
  bool isDartCoolByFunc02 = myParameterByFunc02;
  return isDartCoolByFunc02;
}

// Class
class FlutterDevClass01 {
  FlutterDevClass01() {
    print('FlutterDevClass01 = I am a Flutter Developer');
  }
}

class FlutterDevClass02 {
  FlutterDevClass02(String name) {
    print('I am $name a GCP and Flutter enthusiast');
  }
}

const numDays = 7;

class DaysLeftInWeek {
  int currentDay = DateTime.now().weekday.toInt();
  int howManyDaysLeft() {
    return numDays - currentDay;
  }
}

//
class Media {
  String title = "";
  String type = "";
  Media() {
    type = "Class";
  }
  void setMediaTitle(String mediaTitle) {
    title = mediaTitle;
  }

  String getMediaTitle() {
    return title;
  }

  String getMediaType() {
    return type;
  }
}

class Book extends Media {
  String author = "";
  String isbn = "";
  Book() {
    type = "Subclass";
  }
  void setBookTitle(String bookTitle) {
    title = bookTitle;
  }

  void setBookAuthor(String bookAuthor) {
    author = bookAuthor;
  }

  void setBookISBN(String bookISBN) {
    isbn = bookISBN;
  }

  String getBookTitle() {
    return title;
  }

  String getBookAuthor() {
    return author;
  }

  String getBookISBN() {
    return isbn;
  }
}

//
abstract class SnickersOriginal {
  bool hasHazelnut = true;
  bool hasRice = false;
  bool hasAlmond = false;
}

abstract class SnickersCrisp {
  bool hasHazelnut = true;
  bool hasRice = true;
  bool hasAlmond = false;
}

class ChocolateBar {
  bool hasChocolate = true;
}

class CandyBar extends ChocolateBar with SnickersOriginal {
  List<String> ingredients = [];
  CandyBar() {
    if (hasChocolate) {
      ingredients.add('Chocolate');
    }
    if (hasHazelnut) {
      ingredients.add('Hazelnut');
    }
    if (hasRice) {
      ingredients.add('Hazelnut');
    }
    if (hasAlmond) {
      ingredients.add('Almonds');
    }
  }
  List<String> getIngredients() {
    return ingredients;
  }
}
