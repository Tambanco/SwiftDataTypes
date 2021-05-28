//
//  MainView.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 26.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import SwiftUI

struct MainView: View {
    
    let buttons = [
        ["Int8", "UInt8", "Bool"],
        ["Int16", "UInt16", "String"],
        ["Int32", "UInt32", "Character"],
        ["Int64", "UInt64", "Optional"],
        ["Float", "Double", "Tuples"]
    ]
    
    var body: some View {
        
        ZStack (alignment: .top){
            Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                
                Text("Swift Data Types")
                    .font(.system(size: 42))
                    .foregroundColor(.white)
                VStack(spacing: 1.0) {
                    ForEach(buttons, id: \.self) { row in
                        HStack {
                            ForEach(row, id: \.self) { buttons in
                                Text(buttons)
                                    .font(.system(size: 32))
                                    .foregroundColor(.white)
                                    .background( LinearGradient(gradient: Gradient(colors: [Color("colorOneForView"), Color("colorTwoForView")]),
                                                                startPoint: .topLeading,
                                                                endPoint: .bottomTrailing))
                            }
                        }
                    }
                    
                }
                TextField("Placeholder", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .frame(width: 300, height: 80)
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
            }
            
           

        }
        
        
        
    }
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
