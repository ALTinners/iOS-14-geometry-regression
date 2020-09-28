//
//  ContentView.swift
//  GeometryProxyRegression
//
//  Created by Swarmfarm on 28/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let channelImage = UIImage(systemName: "plus")!
        return GeometryReader { geometry in
            Image(uiImage: channelImage)
        }
        .background(Color.green)
    }
}
