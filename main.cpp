#include "../inc/SingleResponsibilityPrinciple/Journal.hpp"
#include "../inc/SingleResponsibilityPrinciple/PersistenceManager.hpp"

void RunSingleResponsibilityPrinciple()
{
    Journal journal{"Dear Diary"};
    journal.add("I ate a bug");
    journal.add("I cried today");

    //journal.save("diary.txt");

    PersistenceManager pm;
    pm.save(journal, "diary.txt");
}

int main()
{
    RunSingleResponsibilityPrinciple();
    return 0;
}