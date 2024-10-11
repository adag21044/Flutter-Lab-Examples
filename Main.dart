import 'Lecturer.dart';
import 'Secretary.dart';


class Main 
{
  Secretary secretary = Secretary(name: "John", surName: "Doe", hasDisability: false, id: 1);
  Lecturer lecturer = Lecturer(name: "Jane", surName: "Doe", hasDisability: true);

}

void main()
{
  Main main = Main();
  main.secretary.Speak();
  main.lecturer.Speak();
  print(main.lecturer.LecturerInfo());
}