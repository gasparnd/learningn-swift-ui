//
//  Buttons.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 29/01/2024.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack {
            Text("Buttons").font(.largeTitle)
            Button("Tap me", action:self.buttonAction).padding().background(Color.pink).foregroundColor(.white)
            Button("Start") {
                print("Start")
            }
            Button(action: self.buttonAction, label: {
                Text("Custom Button").foregroundColor(.black).bold()
            }).padding().background(Color.yellow)
        }
    }
    
    func buttonAction() -> Void {
        print("Hello")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
