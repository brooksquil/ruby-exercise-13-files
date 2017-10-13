# Working with Files in Ruby

docs
helpful exercise
another helpful exercise
Car Models

Use Ruby to build a console app that interacts with two files:

car-makes
car-models
Car Makes

This file should contain just the names of several makes.

car-makes

Toyota
Nissan
...
Car Models

This file should contain the names of several models for each make. The format will be as follows.

{first letter of make}={model name}
car-models

T=Camry
N=Altima
...
Requirements

+ Create a single class that implements all functionality.
+ Create a method for reading the car makes file.
+ Create a method for reading the car models file.
+ Create a method that invokes the previous two methods and generates a hash.
+ The hash keys will be the make names.
+ The value for each key will be a list of model names.
{
    "Toyota" => ["Camry"],
    ...
}# ruby-exercise-13-files
