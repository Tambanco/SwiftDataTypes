//
//  MainView.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 26.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack() {
            Button(action: {}) {
                Text("Int8")
            }
            .padding()
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))            .cornerRadius(25)
        }
            
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
