#include "../inc/OpenClosedPrinciple/Circle.hpp"

#include <cmath>

Circle::Circle(double r)
    : radius(r)
{
}

double Circle::area() const
{
    return M_PI * radius * radius;
}