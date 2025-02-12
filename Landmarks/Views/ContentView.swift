//
//  ContentView.swift
//  Landmarks
//
//  Created by Danut Popa on 09.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
