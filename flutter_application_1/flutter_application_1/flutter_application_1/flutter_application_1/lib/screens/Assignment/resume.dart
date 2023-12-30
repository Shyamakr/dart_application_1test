class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

mixin Skills {
  List<String> skills = [];

  void addSkill(String skill) {
    skills.add(skill);
  }

  void displaySkill() {
    print("Skills     : ${skills.join(' , ')}");
  }
}

mixin Experience {
  List<String> experiences = [];

  void addExperience(String experience) {
    experiences.add(experience);
  }

  void displayExperience() {
    print("Experience : ${experiences.join(' , ')}");
  }
}

mixin Educations {
  List<String> educations = [];

  void addEducation(String education) {
    educations.add(education);
  }

  void displayEducation() {
    print("Education  : ${educations.join(' , ')}");
  }
}

class Resume extends Person with Skills, Experience, Educations {
  Resume(super.name, super.age);

  void displayResume() {
    print("Name  : $name");
    print("Age   : $age");

    displaySkill();
    displayExperience();
    displayEducation();
  }
}

void main() {
  Resume myResume = Resume("Nourin.K.S", 22);

  myResume.addSkill("Programming");
  myResume.addSkill("Problem Solving");

  myResume.addExperience("fluttter developer in xyz company");
  myResume.addExperience("intern at luminar");

  myResume.addEducation("Bachelor's in Computer Science");
  

  myResume.displayResume();
}