//
//  ContentView.swift
//  ppppp
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var napis: String = "ALA"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            MyTF(text: $napis)
            Text(napis).foregroundColor(.green)
                .font(.largeTitle)
            Button("Sprawdz") {
                guard let test = MyFunctions().jakasFun(napis: napis) else {
                    napis = "Blad"
                    return
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
