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
    
    //MARK: - Life cycle
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        headerCustomizer(headerName, "Swift Data Types", "Noteworthy", 44, .white)

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
    
    

    //MARK: - Buttons Actions
    @IBAction func buttonPressed(_ sender: UIButton)
    {
        switch sender.tag
        {
        case 1: //Int8
            attributeStringWithTwoRange(descriptions.int8, "Typical Range:", "Typical Bit Width:")
            
        case 2: //Int16
            attributeStringWithTwoRange(descriptions.int16, "Typical Range:", "Typical Bit Width:")
            
        case 3: //Int32
            attributeStringWithTwoRange(descriptions.int32, "Typical Range:", "Typical Bit Width:")
            
        case 4: //Int64
            attributeStringWithTwoRange(descriptions.int64, "Typical Range:", "Typical Bit Width:")
            
        case 5: // UInt8
            attributeStringWithTwoRange(descriptions.uInt8, "Typical Range:", "Typical Bit Width:")
             
        case 6: // UInt16
            attributeStringWithTwoRange(descriptions.uInt16, "Typical Range:", "Typical Bit Width:")
             
        case 7: // UInt32
            attributeStringWithTwoRange(descriptions.uInt32, "Typical Range:", "Typical Bit Width:")
             
        case 8: // UInt64
            attributeStringWithTwoRange(descriptions.uInt64, "Typical Range:", "Typical Bit Width:")
             
        case 9: //Float
            attributeStringWithTwoRange(descriptions.float, "Typical Range:", "Typical Bit Width:")
             
        case 10: //Double
            attributeStringWithTwoRange(descriptions.double, "Typical Range:", "Typical Bit Width:")
             
        case 11: //Bool
            attributeStringWithTwoRange(descriptions.boolean, "true", "false")
            
        case 12: //String
            let string = descriptions.string
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "Hello, World!")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            descriptionView.attributedText = attributedString
            
        case 13: //Character
            let string = descriptions.character
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "A")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            descriptionView.attributedText = attributedString
            
        case 14: //Optional
            let string = descriptions.optional
            let attributedString = NSMutableAttributedString.init(string: string)
            let value1 = (string as NSString).range(of: "value")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value1)
            let value2 = (string as NSString).range(of: "no value")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: value2)
            descriptionView.attributedText = attributedString
            
        case 15: //Tuples
            let string = descriptions.tuples
            let attributedString = NSMutableAttributedString.init(string: string)
            let tuple1 = (string as NSString).range(of: "let holliwoodActor = (" + "Tom Cruise" + ", 1962, 1.7, true)")
            attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: tuple1)
            descriptionView.attributedText = attributedString
            
        default:
            descriptionView.text = "default"
        }
    }
    
    @IBAction func copyButtonPressed(_ sender: UIButton)
    {
        let pasteBoard = UIPasteboard.general
        pasteBoard.string = descriptionView.text
        let alert = UIAlertController(title: "Successfully copied to clipboard", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true)
    }
}

    // MARK: - String with two range attributor
extension DataTypesViewController
{
    func attributeStringWithTwoRange(_ string: String, _ rangeOne: String, _ rangeTwo: String)
    {
        let attributedString = NSMutableAttributedString.init(string: string)
        let range = (string as NSString).range(of: rangeOne)
        attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
        let bitWidth = (string as NSString).range(of: rangeTwo)
        attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: bitWidth)
        descriptionView.attributedText = attributedString
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
        descriptionView.isUserInteractionEnabled = true
        descriptionView.isEditable = false
    }
}






