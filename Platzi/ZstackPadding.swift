//
//  ZstackPadding.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 31/01/2024.
//

import SwiftUI

struct ZstackPadding: View {
    @State var text: String = ""
    var body: some View {
        ZStack {
            Color.yellow
            
            VStack {
                Image("doge").resizable().aspectRatio(contentMode: .fit).frame(width: 170, alignment: .center)
               
                Text("DogeCoin").padding(.bottom, 6.0)
                
                ZStack {
                    if text == "" {
                        Text("Coin").foregroundColor(.blue)
                    }
                    
                    TextField("", text: $text).padding().border(.black).padding(.horizontal)
                    
                }
                
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
        }.ignoresSafeArea()
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
    }
}
