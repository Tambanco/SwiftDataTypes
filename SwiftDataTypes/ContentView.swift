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
            Color.white
            LinearGradient(gradient: Gradient(colors: [Color("colorOneForView"), Color("colorTwoForView")]), startPoint: .topLeading, endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
            VStack {
                Text("Swift Data Types")
                    .font(.system(size: 42))
                    .foregroundColor(.white)
                VStack(spacing: 1.0) {
                    ForEach(buttons, id: \.self) { row in
                        HStack(alignment: .center, spacing: 1.0) {
                            ForEach(row, id: \.self) { buttons in
                                Text(buttons)
                                    .lineLimit(0)
                                    .font(.system(size: 20))
                                    .frame(maxWidth: .infinity)
                                    .padding()
                                    .foregroundColor(.white)
                                    .background( LinearGradient(gradient: Gradient(colors: [Color("colorForButton1"),
                                                                                            Color("colorForButton2")]),
                                                                startPoint: .topLeading,
                                                                endPoint: .bottomTrailing) )
                                    .cornerRadius(6)
                            }
                            
                        }
                    }
                }
                .padding(10.0)
                TextField("", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .background(Color.white)
                    .frame(width: .infinity)
                    .frame(height: 300)
                
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
