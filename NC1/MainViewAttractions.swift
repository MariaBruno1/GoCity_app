
//
//  MainViewAttractions.swift
//  NC1
//
//  Created by Maria Bruno on 16/11/23.
//

import SwiftUI

struct MainViewAttractions: View {
    var body: some View {
        TabView{
            ExploreView()
                .tabItem {
                    Label("Explore", systemImage: "binoculars.circle.fill")
                }
            MapKitView()
                .tabItem {
                    Label("Map", systemImage: "map.circle.fill")
                }
            NewItinerarioView()
                .tabItem {
                    Label("Itinerar", systemImage: "plus.circle.fill")
                }
        }
    }
}

#Preview {
    MainViewAttractions()
}
