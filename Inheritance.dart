// class student{
//     void name(){
//         print("Name is Yash");
//     }
// }

// class student2 extends student{
    
//     void name(){
//         print("Name is Hemant");
//     }
// }

// void main(){
//     student s = student2();
//     s.name();
    
// }

// class Animal {
//   void sound() {
//     print("Animal makes a sound");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     print("Cat meows");
//   }
// }
// void main() {
//   Cat c = Cat();
//   c.sound(); // Cat meows
// }

/*
Q1️⃣

Create a class Vehicle with a method start() that prints "Vehicle started".
Create a child class Car that adds a method drive().

ANS.

class Vehicle{
    void start(){
        print("vehicle started... ");
    }
}

class car extends Vehicle{
    void drive(){
        return ;
    }
}
*/

/*
Q2️⃣

Make a parent class Bird with method fly().
Create child class Eagle with method hunt().

Call both methods in main().

ANS.

class Bird{
    void fly(){
        print("Bird fly..");
    }
}
class Eagle extends Bird{
    void hunt(){
        print("Eagle hunts bird");
    }
}

void main (){
    Eagle e = Eagle();
    e.fly();
    e.hunt();

}
*/
/* 
Q4️⃣ (Overriding Practice)

Parent class Shape with method draw() printing "Drawing shape".
Child class Circle overrides it to print "Drawing circle".

class shape{
    void draw(){
        print("Drawing shape");
    }
}

class circle extends shape{
    @override
    void draw(){
        print("Drawing circle...");
    }
}

void main(){
    circle c = circle();
    c.draw();
}

*/

class vehicle{
    void startEngine(){
        print("Engine started...");

    }
    void stopEngine(){
        print("Engine stopped....");
    }


}

class car extends vehicle{
    void drive(){
        print("Car is driving...");
    }

}
class bike extends vehicle{
    void ride(){
        print("Bike is riding..");
    }
}

class truck extends vehicle{
    void loadGoods(){
        print("Truck is loading goods...");
    }

}
void main(){
    
    car c = car();
    bike b = bike();
    truck t = truck();
    c.startEngine();
    c.drive();
    c.stopEngine();
    b.startEngine();
    b.ride();
    b.stopEngine();
    t.startEngine();
    t.loadGoods();
    t.stopEngine();

}