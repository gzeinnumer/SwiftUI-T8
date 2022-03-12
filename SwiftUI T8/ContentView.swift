//
//  ContentView.swift
//  SwiftUI T8
//
//  Created by M Fadli Zein on 13/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("Illustration")
            .resizable()
            .aspectRatio(contentMode:.fit)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
