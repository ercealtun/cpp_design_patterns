#pragma once

#include "../inc/SingleResponsibilityPrinciple/Journal.hpp"

#include <string>

class PersistenceManager
{
    public:
        static void save(const Journal& j, const std::string& filename);
};
