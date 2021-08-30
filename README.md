
<p align="center">
<!--<img ssrc = "https://user-images.githubusercontent.com/56252259/103150031-c6722280-4795-11eb-83f1-7edfc7ccdcb3.png" width = 800, height = 450>-->
 <img width="800" alt="Screenshot 2020-12-27 at 2 22 23 PM" src="https://user-images.githubusercontent.com/56252259/103150031-c6722280-4795-11eb-83f1-7edfc7ccdcb3.png"> 
</p>

# Capo

[![Version](https://img.shields.io/cocoapods/v/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)
![commits](https://img.shields.io/github/commits-since/CapoFrame/Capo/1.2.3/master)
![contributor](https://img.shields.io/github/contributors/CapoFrame/Capo)
![Badge](https://img.shields.io/badge/License-MIT-yellow) 
![Badge](https://img.shields.io/badge/Xcode-12.0-green)
![badge](https://img.shields.io/badge/Swift-5.1-red)
![Badge](https://img.shields.io/badge/RepoSize-6kb-brown)
[![Platform](https://img.shields.io/cocoapods/p/Capo.svg?style=flat)](https://cocoapods.org/pods/Capo)

## About 📒
So Capo is a custom Framework used to apply various animations and effect to a button. Capo reduces your 10-12 lines of code to 1 line making it more convenient to read and execute. Capo comes with various animations like pulse, flash and effects like applying gradient background and etc. So capo doesn't require any additional dependency's ,its a small and optimized library to make your work more convenient, easy, optimised and easy to understand too.

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

 Effect 1 | Effect 2| Effect 3|
--- | --- | ---
<img width="200" alt="Screenshot 2020-12-27 at 2 22 23 PM" src="https://user-images.githubusercontent.com/56252259/103167406-fe8a6b80-4850-11eb-9f0a-5778625e3707.png"> | <img width="200" alt="Screenshot 2020-12-27 at 2 27 41 PM" src="https://user-images.githubusercontent.com/56252259/103167409-021df280-4851-11eb-95d4-a6c3218726b1.png"> | <img width="200" alt="Screenshot 2020-12-27 at 2 27 41 PM" src="https://user-images.githubusercontent.com/56252259/103194838-d1989000-4906-11eb-8120-c6017463e66e.png">  |


 Effect 4| Effect 5| Effect 6|
 --- | --- | ---
 <img width="200" alt="Screenshot 2020-12-27 at 2 22 23 PM" src="https://user-images.githubusercontent.com/56252259/103167532-ce8f9800-4851-11eb-99a0-46e383dac184.gif"> | <img width="200" alt="Screenshot 2020-12-27 at 2 27 41 PM" src="https://user-images.githubusercontent.com/56252259/103167537-d3ece280-4851-11eb-8e7c-c860a9b83ec5.gif"> | <img width="200" alt="Screenshot 2020-12-27 at 2 27 41 PM" src="https://user-images.githubusercontent.com/56252259/103167539-d5b6a600-4851-11eb-897b-422982da75a9.gif">  |
 
* Sample animations given above are made with arbitrary values, you can change it according to your need 🎛.
* Above given animations are applied on UIButtons!.

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

## Project Admin 👨🏻‍💻

|                                                                                         <a href="https://gokulnair2001.wixsite.com/mysite"><img src="https://user-images.githubusercontent.com/56252259/115108478-482ccc80-9f8e-11eb-94a0-430db46a432f.png" width=150px height=160px /></a>                                                                                         |
| :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|                                                                                                                                        **[Gokul Nair](https://www.linkedin.com/in/gokul-r-nair/)**                                                                                                                                        |
| <a href="https://www.instagram.com/_gokul_r_nair_/"><img src="https://user-images.githubusercontent.com/56252259/114969025-24d22680-9e95-11eb-848d-b20e73269c4c.png" width="32px" height="32px"></a> <a href="https://twitter.com/GokulNair2303"><img src="https://user-images.githubusercontent.com/56252259/114967867-d6bc2380-9e92-11eb-8f89-c437f39a45de.png" width="32px" height="32px"></a>  <a href="https://www.linkedin.com/in/gokul-r-nair/"><img src="https://user-images.githubusercontent.com/56252259/114967871-d7ed5080-9e92-11eb-8781-cd7cf9bb52db.png" width="32px" height="32px"></a> |

# Like the Project ?
If you like using any of my projects or like what I'm doing, please consider backing me with appreciating my work: [Message me](https://www.linkedin.com/in/gokul-r-nair/)🥰
<!--
[<img width="200" alt="BMC logo+wordmark - Black" src="https://cdn.buymeacoffee.com/buttons/v2/default-red.png">](https://www.buymeacoffee.com/gokulnair)
-->
OR

**Drop a star ⭐ if you find this project interesting!**

<p align="center" width="100%">
   Made with ❤️ in 🇮🇳 By Gokul Nair   
</p>

