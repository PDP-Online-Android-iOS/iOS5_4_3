//
//  ContentView.swift
//  Task 3
//
//  Created by Ogabek Matyakubov on 26/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Image("img_1")
                .resizable()
                .scaledToFill()
            
            Image("img_2")
                .resizable()
                .scaledToFill()
            
            Image("img_3")
                .resizable()
                .scaledToFill()
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
