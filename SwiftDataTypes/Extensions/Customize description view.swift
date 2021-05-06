//
//  Customize description view.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

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
