//
//  ContentView.swift
//  Landmarks
//
//  Created by David Harillo Sánchez on 20/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("This very large formation lies south of the large Real Hidden Valley parking lot and immediately adjacent to (south of) the picnic areas. It features routes of the widest possible variance in grade of any formation in the Park.\nThe Northeast face is somewhat broken and features a number of popular 1 and 2 pitch easy to moderate climbs. These include Bisk; Blistering; Wandering Tortoise; Easy Day and Luminous Breast.\nThe South face lies in a sheltered corridor and is generally overhanging, with rock that ranges from good to poor. All routes are hard sport routes. Satanic Mechanic and Desert Shield are the best known and most sought after routes. Integrity is the hardest route on this wall, involving a long traversing section.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
