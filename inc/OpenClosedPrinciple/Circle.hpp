#pragma once

#include "../inc/OpenClosedPrinciple/Shape.hpp"

class Circle : public Shape
{
    private:
        double radius;
    public:
        Circle(double);
        double area() const override;
};