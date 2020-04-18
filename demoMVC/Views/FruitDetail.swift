//
//  FruitDetail.swift
//  demoMVC
//
//  Created by minato on 2020/04/18.
//  Copyright © 2020 minato. All rights reserved.
//

import SwiftUI

struct FruitDetail: View {
    var fruit: Fruit
    var body: some View {
        VStack {
            Text("Hi there  !!!!")
                .font(.title)
                .foregroundColor(.blue)
            Text("Welcome to Fruit World")
            Text("Lets begin with: \(fruit.name) which come from \(fruit.origin)")
        }
    }
}

struct FruitDetail_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetail(fruit: fruitList[0])
    }
}
