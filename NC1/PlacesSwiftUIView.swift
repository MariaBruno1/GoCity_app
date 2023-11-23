//
//  PlacesSwiftUIView.swift
//  NC1
//
//  Created by Maria Bruno on 15/11/23.
//

import SwiftUI


struct Place: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var latitude: Double
    var longitude: Double
}

struct PlacesSwiftUIView: View {
    var places = [Place(name: "Rome", imageName: "Rome", latitude: 41.8954656, longitude: 12.4823243),
                  Place(name: "Milan", imageName: "Milan", latitude: 45.4636707, longitude: 9.1881263),
                  Place(name: "Naples", imageName: "Naples", latitude:40.8399968, longitude: 14.2528707),
                  Place(name: "Florence", imageName: "Florence", latitude:43.7687324, longitude: 11.2569013 ),
                  Place(name: "Venice", imageName: "Venice", latitude:45.4343363, longitude: 12.3387844),
                  Place(name: "Verona", imageName: "Verona", latitude:45.4420061, longitude: 10.9954850),
                  Place(name: "Amalfi Coast", imageName: "Amalfi Coast", latitude:40.6343624, longitude: 14.6025718),
                  Place(name: "Bari", imageName:"Bari", latitude:41.1260529, longitude: 16.8692905),
                  Place(name: "Tropea", imageName:"Tropea", latitude:38.6791028, longitude: 15.8962744),
                  Place(name: "Lake Como", imageName: "Lake Como", latitude:45.8119642, longitude: 9.0854556),
                  Place(name: "Trieste", imageName: "Trieste", latitude:45.6536295, longitude: 13.7784072),
                  Place(name: "Portofino", imageName: "Portofino", latitude:44.3039609, longitude: 9.2077723),
                  Place(name: "Taormina", imageName: "Taormina", latitude:37.8530665, longitude: 15.2879163),
                  Place(name: "Cagliari", imageName: "Cagliari", latitude:39.2149029, longitude: 9.1094988),
                  Place(name: "Palermo", imageName: "Palermo", latitude:38.1156369, longitude: 13.3612966)]
    var body: some View {
        NavigationView {
            //VStack {
                //Text("Choose a place to explore")
                    //.font(.title)
                    //.bold()
                    //.offset(y:15)
                
                
                NavigationStack {
                    VStack {
                        Text("Choose a place to explore")
                            .font(.title)
                            .bold()
                            .offset(y:15)
                    List {
                        ForEach(places) {
                            place in 
                            NavigationLink {
                                CalendarView(activityDates: [])
                            }label:{
                                HStack{
                                    Image(place.imageName)
                                        .resizable()
                                        .frame(width:100, height: 100)
                                    Text(place.name)
                                }
                                
                            }
                        }
                        
                    }
                }
                
            }.navigationBarBackButtonHidden(true)
        }.navigationBarBackButtonHidden(true)
    }
    
    struct PlacesSwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            PlacesSwiftUIView()
        }
    }
}
    

#Preview {
    PlacesSwiftUIView()
}
