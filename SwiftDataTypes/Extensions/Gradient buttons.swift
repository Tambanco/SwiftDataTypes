//
//  Gradient buttons.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

//MARK: - Gradient buttons
extension DataTypesViewController
{
    func gradientButton(_ buttonLabel: UIButton, _ color1: UIColor, _ color2: UIColor)
    {
        buttonLabel.setGradientBackground(color1, color2)
        buttonLabel.layer.cornerRadius = buttonLabel.frame.size.height/10
        buttonLabel.layer.masksToBounds = true
    }
}
