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
    
    public static func tune(button: UIButton ,cornerRadius: CGFloat, borderWidth: CGFloat, borderColor: UIColor ){
        button.layer.cornerRadius = cornerRadius
        button.layer.borderWidth = borderWidth
        button.layer.borderColor = borderColor.cgColor
    }
    
    //MARK:- Gradient colour application
    
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
    
    //MARK:- Button Animation Section
    
    //Pulse animation
    
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

