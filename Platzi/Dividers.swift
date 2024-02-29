//
//  Dividers.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 30/01/2024.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack {
            Text("Dividers").font(.largeTitle)
            Circle().frame(width: 150, height: 150, alignment: .center).foregroundColor(Color.red)
            Divider().frame(height: 2).background(Color.gray)
            Rectangle().frame(width: 150, height: 150, alignment: .center).foregroundColor(Color.orange)
            Divider().frame(height: 2).background(Color.gray)
            Rectangle().frame(width: 200, height: 130, alignment: .center).foregroundColor(Color.blue)
            
            
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
