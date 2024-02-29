//
//  Player.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 31/01/2024.
//

import SwiftUI
import AVKit

struct Player: View {
    var body: some View {
        NavigationStack {
            VStack {
                ZStack {
                     
                    NavigationLink(destination: VideoPlayer(player: AVPlayer(url: URL(string:"https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)), label: {
                        Image("cuphead").resizable().aspectRatio(contentMode: .fit)
                    })
                    Image(systemName: "play.fill").foregroundColor(Color.white).font(.largeTitle)
                }
            }.ignoresSafeArea()
        }
    }
}

struct Player_Previews: PreviewProvider {
    static var previews: some View {
        Player()
    }
}
