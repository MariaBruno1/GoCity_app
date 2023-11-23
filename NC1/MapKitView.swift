//
//  MapKitView.swift
//  NC1
//
//  Created by Maria Bruno on 16/11/23.
//

import SwiftUI
import MapKit

struct MapKitView: View {

    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 41.8954656, longitude: 12.4823243), span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1))
    var body: some View {
        Map(coordinateRegion: $region, showsUserLocation: true, userTrackingMode: .constant(.follow))
            .frame(width:1230, height: 873.30)
            .offset(y:-2)
           
        }
    
    }


#Preview {
    MapKitView()
}
