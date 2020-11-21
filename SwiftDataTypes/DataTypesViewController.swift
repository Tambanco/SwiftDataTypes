//
//  ViewController.swift
//  SwiftDataTypes
//
//  Created by Tambanco on 16.10.2020.
//  Copyright © 2020 Tambanco. All rights reserved.
//

import UIKit

class DataTypesViewController: UIViewController
{
    
    @IBOutlet weak var descriptionView: UITextView!
    @IBOutlet weak var headerName: UILabel!
    @IBOutlet weak var copyToClipboard: UIButton!
    @IBOutlet weak var int8ButtonLabel: UIButton!
    @IBOutlet weak var int16ButtonLabel: UIButton!
    @IBOutlet weak var int32ButtonLabel: UIButton!
    @IBOutlet weak var int64ButtonLabel: UIButton!
    @IBOutlet weak var uint8ButtonLabel: UIButton!
    @IBOutlet weak var uint16ButtonLabel: UIButton!
    @IBOutlet weak var uint32ButtonLabel: UIButton!
    @IBOutlet weak var uint64ButtonLabel: UIButton!
    @IBOutlet weak var booleanButtonLabel: UIButton!
    @IBOutlet weak var floatButtonLabel: UIButton!
    @IBOutlet weak var doubleButtonLabel: UIButton!
    @IBOutlet weak var boolButtonLabel: UIButton!
    @IBOutlet weak var stringButtonLabel: UIButton!
    @IBOutlet weak var characterButtonLabel: UIButton!
    @IBOutlet weak var optionalButtonLabel: UIButton!
    @IBOutlet weak var tuplesButtonLabel: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        headerName.text = "Swift Data Types"
        headerName.font = UIFont(name: "Noteworthy", size: 44)
        headerName.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        int8ButtonLabel.layer.cornerRadius = int8ButtonLabel.frame.size.height/10
        int8ButtonLabel.layer.masksToBounds = true
        int16ButtonLabel.layer.cornerRadius = int16ButtonLabel.frame.size.height/10
        int16ButtonLabel.layer.masksToBounds = true
        int32ButtonLabel.layer.cornerRadius = int32ButtonLabel.frame.size.height/10
        int32ButtonLabel.layer.masksToBounds = true
        int64ButtonLabel.layer.cornerRadius = int64ButtonLabel.frame.size.height/10
        int64ButtonLabel.layer.masksToBounds = true
        uint8ButtonLabel.layer.cornerRadius = uint8ButtonLabel.frame.size.height/10
        uint8ButtonLabel.layer.masksToBounds = true
        uint16ButtonLabel.layer.cornerRadius = uint16ButtonLabel.frame.size.height/10
        uint16ButtonLabel.layer.masksToBounds = true
        uint32ButtonLabel.layer.cornerRadius = uint32ButtonLabel.frame.size.height/10
        uint32ButtonLabel.layer.masksToBounds = true
        uint64ButtonLabel.layer.cornerRadius = uint64ButtonLabel.frame.size.height/10
        uint64ButtonLabel.layer.masksToBounds = true
        floatButtonLabel.layer.cornerRadius = floatButtonLabel.frame.size.height/10
        floatButtonLabel.layer.masksToBounds = true
        doubleButtonLabel.layer.cornerRadius = doubleButtonLabel.frame.size.height/10
        doubleButtonLabel.layer.masksToBounds = true
        boolButtonLabel.layer.cornerRadius = boolButtonLabel.frame.size.height/10
        boolButtonLabel.layer.masksToBounds = true
        stringButtonLabel.layer.cornerRadius = stringButtonLabel.frame.size.height/10
        stringButtonLabel.layer.masksToBounds = true
        characterButtonLabel.layer.cornerRadius = characterButtonLabel.frame.size.height/10
        characterButtonLabel.layer.masksToBounds = true
        optionalButtonLabel.layer.cornerRadius = optionalButtonLabel.frame.size.height/10
        optionalButtonLabel.layer.masksToBounds = true
        tuplesButtonLabel.layer.cornerRadius = optionalButtonLabel.frame.size.height/10
        tuplesButtonLabel.layer.masksToBounds = true
        descriptionView.layer.cornerRadius = descriptionView.frame.size.height/40
        descriptionView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        descriptionView.layer.masksToBounds = true
        copyToClipboard.layer.cornerRadius = descriptionView.frame.size.width/40
        copyToClipboard.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        copyToClipboard.layer.masksToBounds = true
        copyToClipboard.setTitleColor(UIColor.white, for: .normal)
        
        view.setGradientBackground(colorOne: UIColor.init(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0), colorTwo: UIColor.init(red: 0.0, green: 0.0, blue: 1.0, alpha: 1.0))
        
        int8ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        int16ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        int32ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        int64ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        uint8ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        uint16ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        uint32ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        uint64ButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        floatButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        doubleButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        boolButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        stringButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        characterButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        optionalButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        tuplesButtonLabel.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        copyToClipboard.setGradientBackground(colorOne: UIColor.init(red: 0.09, green: 0.47, blue: 0.73, alpha: 1.0), colorTwo: UIColor.init(red: 1.0, green: 0.1, blue: 0.0, alpha: 1.0))
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton)
    {
        
        switch sender.tag
        {
            
        case 1: //Int8
            
            let string = "Typical Range: \(Int8.min) to \(Int8.max). \nTypical Bit Width: 1 byte. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
            
        case 2: //Int16
            let string = "Typical Range: \(Int16.min) to \(Int16.max). \nTypical Bit Width: 2 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 3: //Int32
            let string = "Typical Range: \(Int32.min) to \(Int32.max). \nTypical Bit Width: 4 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 4: //Int64
            let string = "Typical Range: \(Int64.min) to \(Int64.max). \nTypical Bit Width: 8 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 5: // UInt8
            //uint8ButtonLabel.isSelected = true
            let string = "Typical Range: \(UInt8.min) to \(UInt8.max). \nTypical Bit Width: 1 byte. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 6: // UInt16
            let string = "Typical Range: \(UInt16.min) to \(UInt16.max). \nTypical Bit Width: 2 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 7: // UInt32
            let string = "Typical Range: \(UInt32.min) to \(UInt32.max). \nTypical Bit Width: 4 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 8: // UInt64
            let string = "Typical Range: \(UInt64.min) to \(UInt64.max). \nTypical Bit Width: 8 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 9: //Float
            let string = "Typical Range: \(Float.leastNormalMagnitude) to \(Float.greatestFiniteMagnitude). \nTypical Bit Width: 4 bytes. \nThis is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 10: //Double
            let string = "Typical Range: \(Double.leastNormalMagnitude) to \(Double.greatestFiniteMagnitude). \nTypical Bit Width: 8 bytes. \nThis is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158."
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 11: //Bool
            let string = "This represents a Boolean value which is either true or false."
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "true")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: value1)
            let value2 = (string as NSString).range(of: "false")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: value2)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 12: //String
            let string = "This is an ordered collection of characters. For example: Hello, World!"
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "Hello, World!")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 13: //Character
            let string = "This is a single-character string literal. For example: A"
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "A")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 14: //Optional
            let string = "This represents a variable that can hold either a value or no value."
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "value")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            let value2 = (string as NSString).range(of: "no value")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value2)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 15: //Tuples
            let string = "This is used to group multiple values in single Compound Value. For example: \nlet holliwoodActor = (" + "Tom Cruise" + ", 1962, 1.7, true)"
            let attributedString = NSMutableAttributedString.init(string: string)
            let tuple1 = (string as NSString).range(of: "let holliwoodActor = (" + "Tom Cruise" + ", 1962, 1.7, true)")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: tuple1)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        default:
            descriptionView.text = "default"
        }
    }
    
    @IBAction func copyButton(_ sender: UIButton)
    {
        let pasteBoard = UIPasteboard.general
        pasteBoard.string = descriptionView.text
        let alert = UIAlertController(title: "Successfully copied to clipboard", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
}


