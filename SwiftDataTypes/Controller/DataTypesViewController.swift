//
//  ViewController.swift
//  SwiftDataTypes
//
//  Created by Tambanco on 16.10.2020.
//  Copyright © 2020 Tambanco. All rights reserved.
//  Leave your code better than you found it

import UIKit

class DataTypesViewController: UIViewController
{
    
    //MARK: - Outlets
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
    
    //MARK: - Properties
    let descriptions = Description()
    let colorOneForView = UIColor(rgb: 0x314755)
    let colorTwoForView = UIColor(rgb: 0x26a0da)
    let colorOneForButton = UIColor(rgb: 0xfc4a1a)
    let colorTwoForButton = UIColor(rgb: 0xf7b733)
    
    
    //MARK: - Buttons Actions
    @IBAction func buttonPressed(_ sender: UIButton)
    {
        switch sender.tag
        {
        case 1: //Int8
            
            let string = descriptions.int8
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
            
        case 2: //Int16
            let string = descriptions.int16
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 3: //Int32
            let string = descriptions.int32
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 4: //Int64
            let string = descriptions.int64
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
            let string = descriptions.uInt8
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 6: // UInt16
            let string = descriptions.uInt16
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 7: // UInt32
            let string = descriptions.uInt32
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 8: // UInt64
            let string = descriptions.uInt64
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 9: //Float
            let string = descriptions.float
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 10: //Double
            let string = descriptions.double
            let attributedString = NSMutableAttributedString.init(string: string)
            let range = (string as NSString).range(of: "Typical Range:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
            let bitWidth = (string as NSString).range(of: "Typical Bit Width:")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 11: //Bool
            let string = descriptions.boolean
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "true")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: value1)
            let value2 = (string as NSString).range(of: "false")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: value2)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 12: //String
            let string = descriptions.string
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "Hello, World!")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 13: //Character
            let string = descriptions.character
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "A")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 14: //Optional
            let string = descriptions.optional
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "value")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            let value2 = (string as NSString).range(of: "no value")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value2)
            descriptionView.attributedText = attributedString
            descriptionView.isUserInteractionEnabled = true
            descriptionView.isEditable = false
        case 15: //Tuples
            let string = descriptions.tuples
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

//MARK: - Life cycle
extension DataTypesViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        headerCustomizer()
        
        buttonsCustomizer(int8ButtonLabel)
        buttonsCustomizer(int16ButtonLabel)
        buttonsCustomizer(int32ButtonLabel)
        buttonsCustomizer(int64ButtonLabel)
        buttonsCustomizer(uint8ButtonLabel)
        buttonsCustomizer(uint16ButtonLabel)
        buttonsCustomizer(uint32ButtonLabel)
        buttonsCustomizer(uint64ButtonLabel)
        buttonsCustomizer(floatButtonLabel)
        buttonsCustomizer(doubleButtonLabel)
        buttonsCustomizer(boolButtonLabel)
        buttonsCustomizer(stringButtonLabel)
        buttonsCustomizer(characterButtonLabel)
        buttonsCustomizer(optionalButtonLabel)
        buttonsCustomizer(tuplesButtonLabel)
        buttonsCustomizer(int8ButtonLabel)
        
        gradientBackground(view, colorOneForView, colorTwoForView)
        gradientButton(int8ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(int16ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(int32ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(int64ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(uint8ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(uint16ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(uint32ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(uint64ButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(floatButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(doubleButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(boolButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(stringButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(characterButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(optionalButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(tuplesButtonLabel, colorOneForButton, colorTwoForButton)
        gradientButton(copyToClipboard, colorOneForButton, colorTwoForButton)
        
        descriptionViewCustomizer(descriptionView)
        copyToClipboardCustomizer(copyToClipboard)
        
        
        
    }
}

//MARK: - Header Customizer
extension DataTypesViewController
{
    func headerCustomizer()
    {
        headerName.text = "Swift Data Types"
        headerName.font = UIFont(name: "Noteworthy", size: 44)
        headerName.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
}

//MARK: - Customize buttons
extension DataTypesViewController
{
    func buttonsCustomizer(_ buttonLabel: UIButton)
    {
        buttonLabel.layer.cornerRadius = int8ButtonLabel.frame.size.height/10
        buttonLabel.layer.masksToBounds = true
    }
}

// MARK: - Customize copyToClipboard buttton
extension DataTypesViewController
{
    func copyToClipboardCustomizer(_ copyToClipboard: UIButton)
    {
        copyToClipboard.layer.cornerRadius = descriptionView.frame.size.width/40
        copyToClipboard.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        copyToClipboard.layer.masksToBounds = true
        copyToClipboard.setTitleColor(UIColor.white, for: .normal)
    }
}

// MARK: - Customize description view
extension DataTypesViewController
{
    func descriptionViewCustomizer(_ descriptionView: UITextView)
    {
        descriptionView.layer.cornerRadius = descriptionView.frame.size.height/40
        descriptionView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        descriptionView.layer.masksToBounds = true
    }
}






