class People
{
  String? name;
  String? surName;
  bool? hasDisability;

  People({this.name, this.surName, this.hasDisability});

  String fullName()
  {
    return "${name ?? ''} ${surName ?? ''}".trim();
  }

  void Speak()
  {
    if(hasDisability == false)
    {
      print("Hello, my name is ${fullName()}");
    }
    else
    {
      print("I'm sorry, I can't speak");
    }
  }
}