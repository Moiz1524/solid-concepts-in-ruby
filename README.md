## Solid Concepts in Ruby

Each folder is named against each concept having two folders:

- Violation
- Usage

Compare the files within to get understanding of scenarios and approach in a better way

## Definitions

#### S - Single Responsibility Principle:

The Single Responsibility Principle (SRP) is the following: “A class should have a single responsibility.” In other words, any complicated classes should be divided into smaller classes that are each responsible for a particular behaviour, making it easier to understand and maintain your codebase.

#### O - Open Closed Principle:

The Open-Closed Principle (OCP) states that “Modules, classes, methods and other application entities should be open for extension but closed for modification.” Put simply, all modules, classes, methods, etc. should be designed in a modular way so that you (or other developers) are able to change the behavior of the system without changing the source code.

#### L - Liskov Substitution Principle

Subclasses should add to a base class’s behaviour, not replace it.” In a more informal interpretation, the principle states that parent instances should be replaceable with one of their child instances without creating any unexpected or incorrect behaviour. Therefore, LSP ensures that abstractions are correct, and helps developers achieve more reusable code and better organize class hierarchies.

#### I - Interface Segregation Principle

The Interface Segregation Principle (ISP) can be described as follows: “Clients shouldn’t depend on methods they don’t use. Several client-specific interfaces are better than one generalized interface.”

#### D - Dependency Inversion Principle

The Dependency Inversion Principle (DIP) suggests that “High-level modules shouldn’t depend on low-level modules. Both modules should depend on abstractions. In addition, abstractions shouldn’t depend on details. Details depend on abstractions.”

Interestingly, Martin doesn’t consider the DIP principle to be a completely separate principle, but claims that the DIP principle is simply the result of strictly following two other SOLID principles: Liskov substitution and open-closed. According to Martin, code that follows the LSP and OCP principles should be readable and contain clearly separated abstractions. It should also be extendable, and child classes should be easily replaceable by other instances of a base class without breaking the system.