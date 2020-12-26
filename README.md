<img src = "https://user-images.githubusercontent.com/56252259/103150031-c6722280-4795-11eb-83f1-7edfc7ccdcb3.png" width = 1000, height = 500>


# Capo

[![CI Status](https://img.shields.io/travis/gokulnair2001/Capo.svg?style=flat)](https://travis-ci.org/gokulnair2001/Capo)
[![Version](https://img.shields.io/cocoapods/v/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)
[![License](https://img.shields.io/cocoapods/l/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)
[![Platform](https://img.shields.io/cocoapods/p/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

Capo is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Capo'
```
# How To Use 📁 ?

### Apply CornerRadius, BorderWidth and BorderColor

```swift
CapoTuner.tune(button: UIButton ,cornerRadius: CGFloat, borderWidth: CGFloat, borderColor: UIColor )
```

### Apply gradient background

```swift
CapoTuner.applyGradient(button:UIButton, color1: UIColor, color2: UIColor, cornerRadius: CGFloat) 
```
### Apply Pulse animation

```swift
CapoTuner.pulsate(button: UIButton, duration: CFTimeInterval, from: CFTimeInterval, to: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0,velocity: CGFloat, damping: CGFloat)
```

### Aply Flash aimation

```swift
CapoTuner.flash(button: UIButton, duration: CFTimeInterval, from: CFTimeInterval, to: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0)
```

## Author

[Gokul R Nair](“gokulnair.2001@gmail.com”)

## License

Capo is available under the MIT license. See the [LICENSE](https://github.com/gokulnair2001/Capo/blob/master/LICENSE) for more info.
