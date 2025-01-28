#include "../inc/SingleResponsibilityPrinciple/Journal.hpp"

#include <fstream>
#include <boost/lexical_cast.hpp>

Journal::Journal(const std::string& title)
    : title{title}
{
}

void Journal::add(const std::string& entry)
{
    static int count = 1;
    entries.push_back(boost::lexical_cast<std::string>(count++)
        + ": " + entry);
}

void Journal::save(const std::string& filename)
{
    std::ofstream ofs(filename);
    for (const auto& s : entries)
        ofs << s << std::endl;
}