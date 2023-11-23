//
//  MainViewMilanAttractions.swift
//  NC1
//
//  Created by Maria Bruno on 21/11/23.
//

import SwiftUI

struct MainViewMilanAttractions: View {
    var body: some View {
        NavigationStack {
            TabView{
                MilanExploreView()
                    .tabItem {
                        Label("Explore", systemImage: "binoculars.circle.fill")
                    }
                MapKitViewMilan()
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
}
    
    #Preview {
        MainViewMilanAttractions()
    }

