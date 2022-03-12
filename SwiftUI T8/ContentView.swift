//
//  ContentView.swift
//  SwiftUI T8
//
//  Created by M Fadli Zein on 13/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Illustration")
                .resizable()
                .aspectRatio(contentMode:.fit)
            .frame(width: 200, height: 200, alignment: .top)
            
            Image("Illustration")
                .resizable( resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
