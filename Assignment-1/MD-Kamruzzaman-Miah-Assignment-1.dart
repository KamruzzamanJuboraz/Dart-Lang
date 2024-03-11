import 'Media.dart';
import 'Song.dart';

void main(){

  // a Method called play() that prints "Playing media...".
    Media allMedia = Media();
    allMedia.play();
//////////////// *************** ///////////////

    // Overriding play method and print the artist name
    Song songByArtist = Song('Tahsan Khan');
    songByArtist.play();

}

