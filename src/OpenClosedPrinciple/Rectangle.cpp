#include "../inc/OpenClosedPrinciple/Rectangle.hpp"

Rectangle::Rectangle(double w, double h)
    : width(w)
    , height(h)
{
}

double Rectangle::area() const
{
    return width * height;
}