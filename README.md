# Swift — Boat

## Objectives

1. Create a Swift file for a new custom base class.
2. Define a new base class with properties.
3. Write a designated initializer for a base class.
4. Write a convenience initializer for a base class.

## Instructions

Open the `swift-boat.xcworkspace` file.

1. Create a new Swift file titled `Boat.swift` to hold a new class.

2. In the new file, create a new class definition for a custom base class named `Boat`.

3. Give your new `Boat` class four properties:
  * an immutable string named `name`,
  * a mutable array of type `String` named `sailors`,
  * a mutable `Double` named `maxSpeedKnots`, and
  * a mutable `Double` named `speedKnots` assigned to zero.

4. Write a designated initializer that covers the `name`, `sailors`, and `maxSpeedKnots` properties. It should not interact with `speedKnots` which already has a value of zero.

5. Write a convenience initializer that accepts arguments for `name` and `maxSpeedKnots`. It should call the designated initializer, passing its two arguments along, and submitting an empty array of type `String` to the `sailors` argument.  
**Hint:** `[String]()` *creates an empty array of type* `String`.

<a href='https://learn.co/lessons/swift-boat' data-visibility='hidden'>View this lesson on Learn.co</a>

