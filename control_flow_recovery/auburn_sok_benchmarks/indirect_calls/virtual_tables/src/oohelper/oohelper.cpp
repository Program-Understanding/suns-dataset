#include "oohelper.hpp"
#include <iostream>

class Shape {
public:
  DEFINE_PRINT_CONSTRUCTOR(Shape);
  DEFINE_PRINT_DESTRUCTOR(Shape);
  DEFINE_PRINT_OPERATOR_DELETE(Shape);
  virtual void draw() = 0;
  virtual void rotate() = 0;
  virtual void resize() = 0;
};

class Rectangle : public Shape {
public:
  DEFINE_PRINT_CONSTRUCTOR(Rectangle);
  DEFINE_PRINT_DESTRUCTOR(Rectangle);
  DEFINE_PRINT_OPERATOR_DELETE(Rectangle);
  virtual void draw() override {
    std::cout << "Drawing Rectangle" << std::endl;
  }
  virtual void rotate() override {
    std::cout << "Rotating Rectangle" << std::endl;
  }
  virtual void resize() override {
    std::cout << "Resizing Rectangle" << std::endl;
  }
};

class Circle : public Shape {
public:
  DEFINE_PRINT_CONSTRUCTOR(Circle);
  DEFINE_PRINT_DESTRUCTOR(Circle);
  DEFINE_PRINT_OPERATOR_DELETE(Circle);
  virtual void draw() override {
    std::cout << "Drawing Circle" << std::endl;
  }
  virtual void rotate() override {
    std::cout << "Rotating Circle" << std::endl;
  }
  virtual void resize() override {
    std::cout << "Resizing Circle" << std::endl;
  }
};

class Triangle : public Shape {
public:
  DEFINE_PRINT_CONSTRUCTOR(Triangle);
  DEFINE_PRINT_DESTRUCTOR(Triangle);
  DEFINE_PRINT_OPERATOR_DELETE(Triangle);
  virtual void draw() override {
    std::cout << "Drawing Triangle" << std::endl;
  }
  virtual void rotate() override {
    std::cout << "Rotating Triangle" << std::endl;
  }
  virtual void resize() override {
    std::cout << "Resizing Triangle" << std::endl;
  }
};

int main() {
  Shape *s[3];
  s[0] = new Rectangle();
  s[1] = new Circle();
  s[2] = new Triangle();

  // Call different functions based on the shape
  s[0]->resize();  // Rectangle: last function
  s[1]->rotate();  // Circle: middle function
  s[2]->draw();    // Triangle: first function

  for (int i = 0; i < 3; i++) {
    delete s[i];
  }

  return 0;
}