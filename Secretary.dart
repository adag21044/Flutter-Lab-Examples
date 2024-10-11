import 'People.dart';

class Secretary extends People
{
  int? id;

  Secretary({name, surName, hasDisability, required int id}) : super(name: name, surName: surName, hasDisability: hasDisability);
  
  void Speak()
  {
    print("Hello, I'm the secretary");
  }
}