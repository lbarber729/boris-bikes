# Boris Bikes 

A project that creates a network of docking stations and bikes that anyone can use in London

The aim of this challenge is to - 
- be able to write a meaningful test, based on the user requirements. I'll then be able to write code using TDD, to make the test pass.
- learn how to setup and structure a new Ruby project, and turn user requirements into working code.
- be introduced to a technique for uncovering the root-cause of bugs in my code. When the code doesn't work, I'll be able to apply a consistent process to resolve the issue.

### How to use
- Clone this repo to your machine 
- run bundle install
- run through the terminal

```
require './lib/docking_station'
dockinig_station = DockingStation.new
bike = Bike.new

docking_station.release_bike
=> Error, No bikes available
docking_station.dock(bike)
=> [bike]
docking_station.release_bike
=> bike
```

### User Stories 
```
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.
```
```
As a person,
So that I can use a good bike,
I'd like to see if a bike is working
```
```
As a member of the public
So I can return bikes I've hired
I want to dock my bike at the docking station
```
```
As a member of the public
So I can decide whether to use the docking station
I want to see a bike that has been docked
```
```
As a member of the public,
So that I am not confused and charged unnecessarily,
I'd like docking stations not to release bikes when there are none available.
```
```
As a maintainer of the system,
So that I can control the distribution of bikes,
I'd like docking stations not to accept more bikes than their capacity.
```
```
As a system maintainer,
So that I can plan the distribution of bikes,
I want a docking station to have a default capacity of 20 bikes.
```
```
As a system maintainer,
So that busy areas can be served more effectively,
I want to be able to specify a larger capacity when necessary.
```
```
As a member of the public,
So that I reduce the chance of getting a broken bike in future,
I'd like to report a bike as broken when I return it.
```
```
As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like docking stations not to release broken bikes.
```
```
As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like docking stations to accept returning bikes (broken or not).
```

### Status
- I managed to get up to and complete the user story that specify the default capacity of the docking stations should be 20. 
- All tests are passing
