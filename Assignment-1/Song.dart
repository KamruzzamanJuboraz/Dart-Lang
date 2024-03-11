import 'Media.dart'; // importing base Class

// Song class Inherit the Media class with attribute artist
class Song extends Media{

    String? artist;

    Song(this.artist); // passing attribute value through constructor

  @override
  void play() {

     // super.play(); // can show message also here of method play from parent class

    // I am overriding method and print with attribute value
     print('Playing song by $artist');

  }

}