//
//  ContentView.swift
//  demoMVC
//
//  Created by minato on 2020/04/18.
//  Copyright © 2020 minato. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(fruitList) { fruit in
                NavigationLink(destination: FruitDetail(fruit: fruit)) {
                FruitCell(fruit: fruit)
                }
            }
            .navigationBarTitle("Fruit World")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
