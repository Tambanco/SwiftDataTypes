//
//  Header.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 26.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import SwiftUI

struct Header: View {
    var body: some View {
        Text("Swift Data Types")
            .font(.largeTitle)
            .font(Font.custom("Noteworthy", size: 44))
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
