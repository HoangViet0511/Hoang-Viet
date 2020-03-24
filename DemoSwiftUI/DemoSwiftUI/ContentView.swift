//
//  ContentView.swift
//  DemoSwiftUI
//
//  Created by Hoang Viet on 3/21/20.
//  Copyright © 2020 Demo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Xin Chào")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(.orange)
            
            HStack {
                Text("Hoàng Việt")
                    .font(.caption)
                    .fontWeight(.bold)
                Text("say hi")
            }
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
