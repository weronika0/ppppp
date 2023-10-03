//
//  MyTF.swift
//  ppppp
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct MyTF: View {
    @Binding var text: String
    var body: some View {
        VStack{
                    Text("Podaj kolor")
                    TextField("Podaj cos", text: $text)
                }.padding().background(.green)
            }
    }

#Preview {
    MyTF(text: .constant(""))
}
