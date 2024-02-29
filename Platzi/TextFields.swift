//
//  TextFields.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 30/01/2024.
//

import SwiftUI

struct TextFields: View {
    @State var counter: Int = 1
    @State var userName: String = ""
    var body: some View {
        VStack {
            Text("Text Fields").font(.largeTitle)
            Text("Counter: \(counter)").font(.largeTitle)
            Text(userName ).font(.largeTitle)
            TextField("Name", text: $userName).padding()
            
            Button(action: buttonAction, label: {
                Text("Change Screen Title").font(.title2)
            })
            
        }
    }
     
    func buttonAction() {
        self.counter+=1
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
