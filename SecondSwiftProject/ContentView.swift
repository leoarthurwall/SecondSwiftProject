//
//  ContentView.swift
//  SecondSwiftProject
//
//  Created by Leo Wall on 25/10/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var slotOne = "apple"
    @State var slotTwo = "cherry"
    @State var slotThree = "star"
    
   @State var playerScore = 1050
    
    var body: some View {
        VStack{
            Text("SwiftUI Slots!")
                .font(.system(size: 26, weight: .bold, design: .default))
                .padding()
            Spacer()
            HStack {
                Text("Credits:")
                Text(String(playerScore))
            }
            
            Spacer()
            HStack {

                Image(slotOne).resizable().scaledToFit()
                Image(slotTwo).resizable().scaledToFit()
                Image(slotThree).resizable().scaledToFit()

            }
            Spacer()
            Button(action: {
                //create an array storing the three image types
                let slotArray = ["apple", "cherry", "star"]
                //create variables for each slot that randomly selects image type
                let slotOneRand = slotArray.randomElement()!
                
                //update slots with random selection
                slotOne = slotOneRand
                print(slotOneRand)
                playerScore += 1

                print("Button pressed!")
            }, label: {
                Text("Spin")
                
            })
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
