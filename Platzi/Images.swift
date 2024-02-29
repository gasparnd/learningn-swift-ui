//
//  Images.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 29/01/2024.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack {
            Text("Images").font(.largeTitle)
            Image("doge").resizable().aspectRatio(contentMode: .fit).frame(width: 150, alignment: .leading)
            Image("doge").resizable().aspectRatio(contentMode: .fit).frame(width: 150, alignment: .leading).blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            Image("doge").resizable().aspectRatio(contentMode: .fit).frame(width: 150, alignment: .leading).opacity(0.6).background(Color.green)
            Button(action: self.buttonAction, label: {
                Image("doge").resizable().aspectRatio(contentMode: .fit).frame(width: 150, alignment: .leading)
            })
            Image(systemName: "person.fill").foregroundColor(Color.red).aspectRatio(contentMode: .fill).frame(width: 70, height: 70)
        }
    }
    
    func buttonAction() -> Void {
        print("Doge")
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
