import 'People.dart';

class Lecturer extends People
{
  Lecturer({name, surName, hasDisability}) : super(name: name, surName: surName, hasDisability: hasDisability);
  
  String LecturerInfo()
  {
    return "Lecturer: ${fullName()}";
  }

  void Speak()
  {
    print("Hello, I'm the lecturer");
  }
}
