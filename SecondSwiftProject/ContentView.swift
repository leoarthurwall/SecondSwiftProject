//
//  ContentView.swift
//  SecondSwiftProject
//
//  Created by Leo Wall on 25/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Text("Hello, world!")
                .padding()
            Text("I'm Leo!")
                .padding()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
