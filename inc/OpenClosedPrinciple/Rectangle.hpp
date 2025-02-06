#pragma once

#include "../inc/OpenClosedPrinciple/Shape.hpp"

class Rectangle : public Shape
{
    private:
        double width;
        double height;
    public:
        Rectangle(double, double);
        double area() const override;
};