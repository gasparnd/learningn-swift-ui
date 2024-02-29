//
//  Tabviews.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 31/01/2024.
//

import SwiftUI

struct Tabviews: View {
    var body: some View {
        TabView {
            Containers().tabItem({
                Image(systemName: "house")
                Text("Home")})
            TextMod().tabItem({
                Image(systemName: "person.fill")
                Text("Profile")})
        }.background(Color.gray)
    }
}

struct Tabviews_Previews: PreviewProvider {
    static var previews: some View {
        Tabviews()
    }
}
