//
//  ContentView.swift
//  Solivagant
//
//  Created by artsw0rd on 9/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Spacer()
            Text("Solivagant")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .font(.custom("JSL-Blackletter", size: 99))
                .foregroundStyle(.white)
            Spacer()
        }
        .background {
            Color.black
                .ignoresSafeArea()
        }
        
    }
    
    // List out Font & Font Family Names
    init() {
        for familyName in UIFont.familyNames {
            print(familyName)
            
            for fontName in UIFont.fontNames(forFamilyName: familyName) {
                print("-- \(fontName)")
            }
        }
    }
}

#Preview {
    ContentView()
}
