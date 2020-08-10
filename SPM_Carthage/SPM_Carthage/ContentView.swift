//
//  ContentView.swift
//  SPM_Carthage
//
//  Created by Jacob Rakidzich on 8/9/20.
//  Copyright © 2020 Jacob Rakidzich. All rights reserved.
//

import SwiftUI
import DummySwiftPackage
struct ContentView: View {
    var body: some View {
        Text(DummyStruct.aUUID())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
