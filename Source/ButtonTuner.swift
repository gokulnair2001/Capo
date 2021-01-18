//
//  ButtonTuner.swift
//  Capo
//
//  Created by Gokul Nair on 26/12/20.
//

import Foundation
import UIKit

public class CapoTuner{
    
    //MARK:- Button view style
    
    /// Tune is a basic formatting style for button.
    /// - Parameters:
    ///   - button: Button on which effect is to be applied
    ///   - cornerRadius: CornerRadius of Button
    ///   - borderWidth: BorderWdth of Button
    ///   - borderColor: BorderColor of Button
    public static func tune(button: UIButton ,cornerRadius: CGFloat, borderWidth: CGFloat, borderColor: UIColor ){
        button.layer.cornerRadius = cornerRadius
        button.layer.borderWidth = borderWidth
        button.layer.borderColor = borderColor.cgColor
    }
    
    //MARK:- Gradient colour application
    
    /// Gradient is an intermediate style to apply Gradient background for buttons.
    /// - Parameters:
    ///   - button: Button on which effect is to be applied
    ///   - color1: Color1 for gradient background
    ///   - color2: Color2 for gradient background
    ///   - cornerRadius: CornerRadius of Button
    public static func applyGradient(button:UIButton, color1: UIColor, color2: UIColor, cornerRadius: CGFloat) {
        let gradientLayer: CAGradientLayer = {
            let gradientLayer = CAGradientLayer()
            gradientLayer.colors = [color1.cgColor, color2.cgColor]
            gradientLayer.startPoint = CGPoint(x: 0, y: 0.5)
            gradientLayer.endPoint = CGPoint(x: 1, y: 0.5)
            gradientLayer.cornerRadius = cornerRadius
            button.layer.insertSublayer(gradientLayer, at: 0)
            button.clipsToBounds = true
            button.backgroundColor = .none
            return gradientLayer
        }()
        gradientLayer.frame = button.bounds
    }
    
    
    // Shadow Effect
    
    /// Shadow is a basic style of applying shadow to a button.
    /// - Parameters:
    ///   - button: Button on which effect is to be applied
    ///   - color: Shadow Color
    ///   - width: Shadow Width
    ///   - height: Shadow Height
    ///   - Radius: The blur radius used to render the layer’s shadow
    ///   - opacity: The opacity of the layer’s shadow.
    public static func applyShadow(button: UIButton, color: UIColor, width: Double, height: Double, Radius: CGFloat, opacity: Float){
        button.layer.shadowColor = color.cgColor
        button.layer.shadowOffset = CGSize(width: width, height: height)
        button.layer.masksToBounds = false
        button.layer.shadowRadius = Radius
        button.layer.shadowOpacity = opacity
        
    }
    
    //MARK:- Button Animation Section
    
    //Pulse animation
    
    /// Pulse is an advanced button style to apply pulse animation to a button.
    /// - Parameters:
    ///   - button: Button on which effect is to be applied
    ///   - duration: Specifies the basic duration of the animation, in seconds.
    ///   - from: Defines the value the receiver uses to start interpolation.
    ///   - to: Defines the value the receiver uses to end interpolation.
    ///   - autoReverse: Determines if the receiver plays in the reverse upon completion
    ///   - repeatCount: Determines the number of times the animation will repeat.
    ///   - velocity: The initial velocity of the object attached to the spring.
    ///   - damping: Defines how the spring’s motion should be damped due to the forces of friction.
    public static func pulsate(button: UIButton, duration: CFTimeInterval, from: CFTimeInterval, to: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0,velocity: CGFloat, damping: CGFloat){
        
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.duration = duration
        pulse.fromValue = from
        pulse.toValue = to
        pulse.autoreverses = autoReverse
        pulse.repeatCount = repeatCount
        pulse.initialVelocity = velocity
        pulse.damping = damping
        button.layer.add(pulse, forKey: nil)
    }
    
    
    //Flash animation
    
    /// Flash is an advanced button style to apply flash animation to a button.
    /// - Parameters:
    ///   - button: Button on which effect is to be applied
    ///   - duration: Specifies the basic duration of the animation, in seconds.
    ///   - from: Defines the value the receiver uses to start interpolation.
    ///   - to: Defines the value the receiver uses to end interpolation.
    ///   - autoReverse: Determines if the receiver plays in the reverse upon completion
    ///   - repeatCount: Determines the number of times the animation will repeat.
    public static func flash(button: UIButton, duration: CFTimeInterval, from: CFTimeInterval, to: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0){
        let flash = CABasicAnimation(keyPath: "opacity")
        flash.duration = duration
        flash.fromValue = from
        flash.toValue = to
        flash.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        flash.autoreverses = autoReverse
        flash.repeatCount = repeatCount
        button.layer.add(flash, forKey: nil)
    }
    
    // PopColors animation
    
    /// PopColor is an advanced styling feature for button, Used to aplpy POP colors on a button.
    /// - Parameters:
    ///   - button: Button on which effect is to be applied
    ///   - fromColor: Defines the value the receiver uses to start interpolation.(Color1)
    ///   - toColor: Defines the value the receiver uses to end interpolation.(Color2)
    ///   - cornerRadius: CornerRadius of Button
    ///   - duration: Specifies the basic duration of the animation, in seconds.
    ///   - autoReverse: Determines if the receiver plays in the reverse upon completion
    ///   - repeatCount: Determines the number of times the animation will repeat.
    public static func popColors(button: UIButton,fromColor: UIColor, toColor: UIColor, cornerRadius:CGFloat = 0,duration: CFTimeInterval, autoReverse: Bool = false, repeatCount: Float = 0) {
        
        let popColor = CABasicAnimation(keyPath: "backgroundColor")
        popColor.fromValue = fromColor.cgColor
        popColor.toValue = toColor.cgColor
        popColor.duration = duration
        popColor.repeatCount = repeatCount
        popColor.autoreverses = autoReverse
        button.layer.add(popColor, forKey: nil)
        button.layer.cornerRadius = cornerRadius
    }
    
}

