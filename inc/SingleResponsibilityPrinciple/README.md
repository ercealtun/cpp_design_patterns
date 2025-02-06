# Single Responsibility Principle

This principle example demonstrates the implementation of the Single Responsibility Principle (SRP) using a simple journal application composed of two main classes: `Journal` and `PersistenceManager`. Each class has a distinct responsibility, adhering to SRP, which is one of the key principles of object-oriented design.

## Overview

1. **Journal Class**: Responsible for managing journal entries.
2. **PersistenceManager Class**: Responsible for saving journal entries to a file.

## Classes

### Journal

- **Header File**: `Journal.hpp`
- **Implementation File**: `Journal.cpp`

#### Properties:
- `title`: The title of the journal.
- `entries`: A vector that holds journal entries.

#### Methods:
- `explicit Journal(const std::string& title)`: Constructor that initializes the journal with a title.
- `void add(const std::string& entry)`: Adds a new entry to the journal, automatically numbering each entry.
- `void save(const std::string& filename)`: Saves the journal entries to a specified file.

### PersistenceManager

- **Header File**: `PersistenceManager.hpp`
- **Implementation File**: `PersistenceManager.cpp`

#### Methods:
- `static void save(const Journal& j, const std::string& filename)`: Saves the entries of the provided journal object to a specified file. This method provides a separation of concerns by not mixing the responsibility of saving with the journal management.

## Example Usage

The function `RunSingleResponsibilityPrinciple()` demonstrates how to use the `Journal` and `PersistenceManager` classes.

```cpp
void RunSingleResponsibilityPrinciple()
{
    Journal journal{"Dear Diary"};
    journal.add("I ate a bug");
    journal.add("I cried today");
    journal.add("I played football too");

    //journal.save("diary.txt"); // This code is commented out to adhere to SRP

    PersistenceManager pm;
    pm.save(journal, "diary.txt"); // Uses PersistenceManager to save entries
}