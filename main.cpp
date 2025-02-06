#include "main_definitions.hpp"

namespace RunFunctions
{
    void RunSingleResponsibilityPrinciple()
    {
        Journal journal{"Dear Diary"};
        journal.add("I ate a bug");
        journal.add("I cried today");
        journal.add("I played football too");

        //journal.save("diary.txt");

        PersistenceManager pm;
        pm.save(journal, "diary.txt");
    }

    void RunOpenClosedPrinciple()
    {
        std::unique_ptr<Circle> circle = std::make_unique<Circle>(5.0);
        std::unique_ptr<Rectangle> rectangle = std::make_unique<Rectangle>(4.0, 6.0);

        std::cout << "Area of circle: " << circle->area() << std::endl;
        std::cout << "Area of rectangle: " << rectangle->area() << std::endl;
    }
}

int main()
{
    RunFunctions::RunOpenClosedPrinciple();
    return 0;
}