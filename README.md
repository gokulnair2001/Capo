<img src = "https://user-images.githubusercontent.com/56252259/103150031-c6722280-4795-11eb-83f1-7edfc7ccdcb3.png" width = 1100, height = 550>


# Capo

[![CI Status](https://img.shields.io/travis/gokulnair2001/Capo.svg?style=flat)](https://travis-ci.org/gokulnair2001/Capo)
[![Version](https://img.shields.io/cocoapods/v/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)
![Badge](https://img.shields.io/badge/License-MIT-yellow) 
[![Platform](https://img.shields.io/cocoapods/p/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)

## About 📒
So Capo is a custom library used to apply various animations and effect to a button.Capo reduces your 10-12 lines od code to 1 line making it more convenient to read and execute. Capo comes with various animations like pulse, flash and effects like applying gradient background and etc. So capo doesnt require any additional dependency's , its a small and optimized library to make your work more convenient , easy, optimised and easy to understand.

## Idea ❤️
So while coding I found whenever it was about applying animations and effects we were supposed to write same lines of code multiple time, this made my coding frequency slow. So I thought to make a library which would make my work easy eventually making others work too. So this is the idea behind creation of Capo.

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
### Apply Pulse Animation

```swift
CapoTuner.pulsate(button: UIButton, duration: CFTimeInterval, from: CFTimeInterval, to: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0,velocity: CGFloat, damping: CGFloat)
```

### Apply Flash Aimation

```swift
CapoTuner.flash(button: UIButton, duration: CFTimeInterval, from: CFTimeInterval, to: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0)
```
### Apply PopColor Animation

```swift
CapoTuner.popColors(button: UIButton,fromColor: UIColor, toColor: UIColor, cornerRadius:CGFloat = 0,duration: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0)
```
## Author

[Gokul R Nair](“gokulnair.2001@gmail.com”)

## License

Capo is available under the MIT license. See the [LICENSE](https://github.com/gokulnair2001/Capo/blob/master/LICENSE) for more info.

## How to Contribute 🖋 

* Install the pod - Steps mentioned above
* If you face issues in any step open a new issue.
* To fix issues: Fork this repository, make your changes and make a Pull Request. 

## Note ⚠️
Right now capo comes with limited features, it will be updated with future releases, So stay tuned to know more about Capo.
