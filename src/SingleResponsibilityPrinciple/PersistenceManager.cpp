#include "../inc/SingleResponsibilityPrinciple/PersistenceManager.hpp"

#include <fstream>

void PersistenceManager::save(const Journal& j, const std::string& filename)
{
    std::ofstream ofs(filename);
    for (auto& s : j.entries)
      ofs << s << std::endl;
}