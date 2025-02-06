# Open/Closed Principle Example

This example demonstrates the implementation of the Open/Closed Principle (OCP) using a simple geometry example in C++. The OCP is one of the SOLID principles of object-oriented design, and it states that software entities (classes, modules, functions, etc.) should be open for extension but closed for modification.

## Overview

In this example, we have an abstract class `Shape` and two concrete classes that implement it: `Circle` and `Rectangle`. Each shape has its own way of calculating the area. This design allows for new shapes to be introduced without modifying existing code.

## Structure

### Classes

1. **Shape**
   - An abstract base class that declares a pure virtual function `area()`, which returns the area of the shape. It also has a virtual destructor to ensure proper cleanup of derived classes.

    ```cpp
    class Shape {
        public:
            virtual double area() const = 0;
            virtual ~Shape() {}
    };
    ```

2. **Circle**
   - A derived class of `Shape` that represents a circle. It has a private member variable `radius` and implements the `area()` method to calculate the area based on the formula \( \pi \times radius^2 \).

    ```cpp
    class Circle : public Shape {
        private:
            double radius;
        public:
            Circle(double r);
            double area() const override;
    };
    ```

3. **Rectangle**
   - Another derived class of `Shape` that represents a rectangle. It includes two private member variables `width` and `height`, and provides its implementation of the `area()` method as \( width \times height \).

    ```cpp
    class Rectangle : public Shape {
        private:
            double width;
            double height;
        public:
            Rectangle(double w, double h);
            double area() const override;
    };
    ```

### Implementation

- The `Circle` constructor initializes the `radius`, and the `area()` method calculates its area using the mathematical constant `M_PI`.

- Similarly, the `Rectangle` constructor initializes `width` and `height`, while its `area()` method performs the rectangle area calculation.

### Execution

The function `RunOpenClosedPrinciple()` demonstrates the usage of the defined classes. It creates instances of `Circle` and `Rectangle`, calculates their areas, and prints the results.

```cpp
void RunOpenClosedPrinciple() {
    std::unique_ptr<Circle> circle = std::make_unique<Circle>(5.0);
    std::unique_ptr<Rectangle> rectangle = std::make_unique<Rectangle>(4.0, 6.0);

    std::cout << "Area of circle: " << circle->area() << std::endl;
    std::cout << "Area of rectangle: " << rectangle->area() << std::endl;
}