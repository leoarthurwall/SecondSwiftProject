//
//  ContentView.swift
//  SecondSwiftProject
//
//  Created by Leo Wall on 25/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("SwiftUI Slots!")
                .padding()
            Spacer()
            Text("Credits: 1030")
                .padding()
            HStack {

                Image("apple").resizable().scaledToFit()
                Image("apple").resizable().scaledToFit()
                Image("apple").resizable().scaledToFit()

            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
