//
//  Customize copyToClipboard buttton.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

// MARK: - Customize copyToClipboard buttton
extension DataTypesViewController
{
func copyToClipboardCustomizer(_ copyToClipboard: UIButton)
{
    copyToClipboard.layer.cornerRadius = 10
    copyToClipboard.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    copyToClipboard.layer.masksToBounds = true
    copyToClipboard.setTitleColor(UIColor.white, for: .normal)
}
}
