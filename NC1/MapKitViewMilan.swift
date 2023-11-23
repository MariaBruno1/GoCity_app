//
//  DuomoDescription.swift
//  NC1
//
//  Created by Maria Bruno on 21/11/23.
//

import SwiftUI
import MapKit

struct MapKitViewMilan: View {

    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 45.4654219, longitude: 9.1869243), span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1))
    var body: some View {
        Map (coordinateRegion: $region, showsUserLocation: true, userTrackingMode: .constant(.follow))
            .frame(width:1230, height: 873.30)
            .offset(y:-2)
           
        }
    
    }

#Preview {
    MapKitViewMilan()
}
