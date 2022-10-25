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
            Spacer()
            HStack {

                Image("apple").resizable().scaledToFit()
                Image("apple").resizable().scaledToFit()
                Image("apple").resizable().scaledToFit()

            }
            Spacer()
            Button("Spin") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Spacer()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
