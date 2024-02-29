//
//  Containers.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 31/01/2024.
//

import SwiftUI

struct Containers: View {
    var body: some View {
        ZStack {
            Color.yellow
            
            VStack {
                ImageContianer(imageName: "doge")
               
                Text("DogeCoin").padding(.bottom, 6.0)
                
                TextfieldContainer(placeholder: "Coin")
                
                Illustration()
                
            }
        }.ignoresSafeArea()
    }
}

struct ImageContianer: View {
    var imageName: String
    var body: some View {
        Image(imageName).resizable().aspectRatio(contentMode: .fit).frame(width: 170, alignment: .center)
    }
}

struct TextfieldContainer: View {
    var placeholder: String
    @State var text: String = ""
    var body: some View {
        ZStack {
            if text == "" {
                Text(placeholder).foregroundColor(.blue)
            }
            
            TextField("", text: $text).padding().border(.black).padding(.horizontal)
            
        }
    }
}

struct Illustration: View {
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

struct Containers_Previews: PreviewProvider {
    static var previews: some View {
        Containers()
    }
}
