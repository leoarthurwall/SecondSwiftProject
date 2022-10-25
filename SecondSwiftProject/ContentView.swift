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
                .font(.system(size: 26, weight: .bold, design: .default))
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
                print("Button pressed!")
            }
            .padding(.horizontal, 30.0).padding(.vertical, 10.0)
            .background(.red)
            .foregroundColor(.white)
            .clipShape(Capsule())

            Spacer()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
