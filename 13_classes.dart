void main() {
    // Create Person Class
    Person p1 = Person("Goran", "M", 32);
    //p1.showData();
    print(p1.name);
}

class Person{
    String? name, sex;
    int? age;
    
    // Constructor
    Person(String name, sex, int age){
        this.name = name;
        this.sex = sex;
        this.age = age;
    }
    // Method
    void showData(){
        print("Name = $name");
        print("Sex = $sex");
        print("Age = $age");
    }
}