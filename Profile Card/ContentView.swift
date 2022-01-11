//
//  ContentView.swift
//  Profile Card
//
//  Created by R on 08/06/1443 AH.
//  Copyright © 1443 R. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Image(systemName: "person")
                .resizable()
                .cornerRadius(10)
                .padding()
                .frame(width: 150.0, height: 150.0)
            Text("Ramia Aloufi")
                .font(Font.custom("SignPainter", size: 40))
            HStack{
                Image(systemName: "envelope")
                    .padding()
                    .frame(width: 32.0, height: 32.0)
                Text("ramia.aloufi@gmail.com")
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
