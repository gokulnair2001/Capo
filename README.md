<img src = "https://user-images.githubusercontent.com/56252259/103150031-c6722280-4795-11eb-83f1-7edfc7ccdcb3.png" width = 1150, height = 550>


# Capo

[![CI Status](https://img.shields.io/travis/gokulnair2001/Capo.svg?style=flat)](https://travis-ci.org/gokulnair2001/Capo)
[![Version](https://img.shields.io/cocoapods/v/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)
![Badge](https://img.shields.io/badge/License-MIT-yellow) 
[![Platform](https://img.shields.io/cocoapods/p/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)

## About 📒
So Capo is a custom library used to apply various animations and effect to a button.Capo reduces your 10-12 lines of code to 1 line making it more convenient to read and execute. Capo comes with various animations like pulse, flash and effects like applying gradient background and etc. So capo doesn't require any additional dependency's ,its a small and optimized library to make your work more convenient, easy, optimised and easy to understand too.

## Idea ❤️
So while coding I found whenever it was about applying animations and effects we were supposed to write same lines of code multiple time, this made my coding frequency slow and even making the code appearance bad. So I thought to make a library which would make my work easy eventually making others work too. So this is the idea behind creation of Capo.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements 

Device running on iOS/iPadOS 12.0+ versions 📱.

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

### Apply Gradient Background

```swift
CapoTuner.applyGradient(button:UIButton, color1: UIColor, color2: UIColor, cornerRadius: CGFloat) 
```
### Apply Shadow Effect 

```swift
CapoTuner.applyShadow(button: UIButton, color: UIColor, width: Double, height: Double, Radius: CGFloat, opacity: Float)
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
# Snapshots 🌉

<img width="200" alt="Screenshot 2020-12-27 at 2 22 23 PM" src="https://user-images.githubusercontent.com/56252259/103167406-fe8a6b80-4850-11eb-9f0a-5778625e3707.png">   <img width="200" alt="Screenshot 2020-12-27 at 2 27 41 PM" src="https://user-images.githubusercontent.com/56252259/103167409-021df280-4851-11eb-95d4-a6c3218726b1.png">  <img width="200" alt="Screenshot 2020-12-27 at 2 27 41 PM" src="https://user-images.githubusercontent.com/56252259/103194838-d1989000-4906-11eb-8120-c6017463e66e.png"> 

<img src = "https://user-images.githubusercontent.com/56252259/103167532-ce8f9800-4851-11eb-99a0-46e383dac184.gif" width = 200, height = 250> <img src = "https://user-images.githubusercontent.com/56252259/103167537-d3ece280-4851-11eb-8e7c-c860a9b83ec5.gif" width = 200, height = 250> <img src = "https://user-images.githubusercontent.com/56252259/103167539-d5b6a600-4851-11eb-897b-422982da75a9.gif" width = 200, height = 250>

## Author 🖊
[Gokul R Nair](“gokulnair.2001@gmail.com”)

## License

Capo is available under the MIT license. See the [LICENSE](https://github.com/gokulnair2001/Capo/blob/master/LICENSE) for more info.

## How to Contribute ✍️ 

* Install the pod - Steps mentioned above
* If you face issues in any step open a new issue.
* To fix issues: Fork this repository, make your changes and make a Pull Request. 

## Note 🔴
* By default the "autoreverse" function for animations are kept false.

## Updates ⚠️
Right now capo comes with limited features, it will be updated with future releases, So stay tuned to know more about Capo.
