//
//  ContentView2.swift
//  DrawSwiftUI
//
//  Created by Tatiana Bondarenko on 5/3/23.
//

import Foundation
import SwiftUI

struct ContentView2: View {
    var body: some View {
        Circle()
            .strokeBorder(.blue, lineWidth: 40)
    }
}

struct ContentView_Previews2: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
