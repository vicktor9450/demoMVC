//
//  FruitCell.swift
//  demoMVC
//
//  Created by minato on 2020/04/18.
//  Copyright © 2020 minato. All rights reserved.
//

import SwiftUI

struct FruitCell: View {
    var fruit: Fruit
    var body: some View {
        Text(fruit.name)
    }
}

struct FruitCell_Previews: PreviewProvider {
    static var previews: some View {
        FruitCell(fruit: fruitList[0])
    }
}
