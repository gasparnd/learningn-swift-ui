//
//  ContentView.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 16/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow
            
            Text("A real app with real code!").fontWeight(.bold).multilineTextAlignment(.leading).bold().foregroundColor(.black).font(.largeTitle).frame(width: 300.0, height: 400.0)
            
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
