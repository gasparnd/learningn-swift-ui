//
//  Navigations.swift
//  Platzi
//
//  Created by Gaspar Dolcemascolo on 31/01/2024.
//

import SwiftUI

struct Navigations: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).navigationTitle("Home").navigationBarTitleDisplayMode(.inline).toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing ,content: {
                        NavigationLink(destination: Buttons(), label: {
                                Image(systemName: "plus")
                        })
                        
                    })
                })
                NavigationLink("Containers", destination: Containers())
                
                NavigationLink(destination: Buttons(), label: {
                       EmptyView()
                })
                
            }
        }
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
