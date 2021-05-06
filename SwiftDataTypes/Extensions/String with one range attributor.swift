//
//  String with one range attributor.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

// MARK: - String with one range attributor
extension DataTypesViewController
{
    func attributeStringWithOneRange(_ string: String, _ rangeOne: String)
    {
        let attributedString = NSMutableAttributedString.init(string: string)
        let range = (string as NSString).range(of: rangeOne)
        attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.blue, range: range)
        descriptionView.attributedText = attributedString
    }
}
