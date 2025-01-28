#pragma once

#include <string>
#include <vector>


class Journal 
{
    public:
        std::string title;
        std::vector<std::string> entries;
        
        explicit Journal(const std::string& title);
        void add(const std::string& entry);
        void save(const std::string& filename);
};