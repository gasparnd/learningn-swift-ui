//
//  TextMod.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 29/01/2024.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Hello, World!")
            .font(.largeTitle).foregroundColor(.white).padding().border(.white).frame(width: 300, height: 100, alignment: .leading).background(Color.black)
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
