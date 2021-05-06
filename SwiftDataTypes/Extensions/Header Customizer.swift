//
//  Header Customizer.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import UIKit

//MARK: - Header Customizer
extension DataTypesViewController
{
    func headerCustomizer(_ label: UILabel, _ text: String, _ font: String, _ size: CGFloat, _ color: UIColor)
{
        label.text = text
        label.font = UIFont(name: font, size: size)
        label.textColor = color
}
}
