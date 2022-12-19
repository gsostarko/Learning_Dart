void main() {
    // Create Person Class
    Person p1 = Person();
    p1.showData();
    
    p1.addData("Goran", "M", 32);
    p1.showData();
}

class Person{
    String? name, sex;
    int? age;
    
    // Constructor
    void addData(String name, sex, int age){
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