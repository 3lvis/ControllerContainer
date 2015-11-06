# ControllerContainer

[![Version](https://img.shields.io/cocoapods/v/ControllerContainer.svg?style=flat)](http://cocoadocs.org/docsets/ControllerContainer)
[![License](https://img.shields.io/cocoapods/l/ControllerContainer.svg?style=flat)](http://cocoadocs.org/docsets/ControllerContainer)
[![Platform](https://img.shields.io/cocoapods/p/ControllerContainer.svg?style=flat)](http://cocoadocs.org/docsets/ControllerContainer)

View Controller Containment is a weird dance, it's a set of repetitive steps that you have to do in the right order to be able to get your view controller successfully inserted on top of another controller.

It's super powerful and can be really useful, the only issue is that you don't need all of that power most of the time.

Most of the time you only want one controller on top another, that's it. A simple sandwich.

## Usage

```swift
let parentController = UIViewController()
let childController = UIViewController()

// Adding a child controller
parentController.addController(childController)

// Removing a child controller
parentController.removeController(childController)
```

## Installation

**ControllerContainer** is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ControllerContainer'
```

## License

**ControllerContainer** is available under the MIT license. See the LICENSE file for more info.

## Author

Elvis Nuñez, [@3lvis](https://twitter.com/3lvis)
