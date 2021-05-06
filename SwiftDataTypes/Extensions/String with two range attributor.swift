//
//  String with two range attributor.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

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
