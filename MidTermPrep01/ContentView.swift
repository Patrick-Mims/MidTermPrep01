//
//  ContentView.swift
//  MidTermPrep01
//
//  Created by JPL-ST-SPRING2022 on 10/27/22.
//

import SwiftUI

struct ContentView: View {
    let food = ["food01", "food02", "food03", "food04", "food05", "food06", "food07", "food08", "food09" ]
    let description = ["Dish 01", "Dish 02", "Dish 03", "Dish 04", "Dish 05", "Dish 06", "Dish 07", "Dish 08", "Dish 09"]
    let price = ["29.99", "15.99", "32.99", "19.99", "22.99", "10.99", "33.99", "24.99", "44.99"]
    
    var body: some View {
        Text("We All Love Food")
            .padding()
        VStack{
            ForEach(0..<1) { i in
                Image(food[i])
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 30.0)
                Text("\(description[i]) :  \(price[i])")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
