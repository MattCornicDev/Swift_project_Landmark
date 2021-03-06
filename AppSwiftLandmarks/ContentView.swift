//
//  ContentView.swift
//  AppSwiftLandmarks
//
//  Created by Matt Cornic on 12/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        MapView()
            .ignoresSafeArea(edges: .top)
            
            .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
        VStack(alignment: .leading) {
             Text("Turtle Rock")
                 .font(.title)
            
            HStack {
                Text("Joshua Tree National Park")
                    
                
                Spacer()
                Text("California")
                    
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            Divider()
            
            Text("A propos de cet endroit")
                .font(.title2)
         }
        
        .padding()
            
            Spacer()
     }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
