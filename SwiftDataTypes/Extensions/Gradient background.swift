//
//  Gradient background.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

//MARK: - Gradient background
extension DataTypesViewController
{
    func gradientBackground(_ view: UIView, _ color1: UIColor, _ color2: UIColor)
    {
        view.setGradientBackground(color1, color2)
    }
}
