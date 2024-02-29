//
//  HstackVstackSpacer.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 30/01/2024.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            Text("1").border(Color.black).bold().font(.title2)
            Text("2").border(Color.black).bold().font(.title2)
            Text("3").border(Color.black).bold().font(.title2)
            HStack(spacing: 0) {
                    Text("A").bold().font(.title2).frame(width: 190, height: 170, alignment: .center).border(Color.black)
                HStack {
                    Text("B").border(Color.black).bold().font(.title2)
                    Text("C").border(Color.black).bold().font(.title2)
                }.frame( width: 60,height: 170, alignment: .top).border(Color.black)
            }.background(Color.red)
        }.border(Color.blue).background(Color.blue)
        
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        Image("reto")
        HstackVstackSpacer()
    }
}
 
