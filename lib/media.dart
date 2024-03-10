main(){
Media m=Media();
m.Play();
Song s=Song();
s.Play();
}
class Media{
  void Play(){
    print('Playing media...');
  }
}
class Song extends Media{
  String artist='Xulfi';
  @override
  void Play() {
    print("Playing the song by $artist");
  }
}