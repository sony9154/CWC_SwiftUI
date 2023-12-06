//
//  ContentView.swift
//  L3 Demo 2
//
//  Created by Hsu Hua on 2023/12/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20.0) {
            Image("niagarafalls")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            Text("Niagara Falls")
                .font(.title)
                .fontWeight(.bold)
                
            Text("Come visit the falls for an experience of a lifetime.")
            
        }
        
        
        
        
    }
}

#Preview {
    ContentView()
}
