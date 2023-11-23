//
//  VaticanMuseumDescription.swift
//  NC1
//
//  Created by Maria Bruno on 18/11/23.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
    static let vatican = CLLocationCoordinate2D(latitude: 41.902916, longitude: 12.453389)
}

struct VaticanMuseumDescription: View {
    var body: some View {
        ZStack{
            ScrollView {
                VStack {
                    Image("Cappella Sistina")
                        .resizable()
                        .frame(width:400, height: 250)
                        .offset(y: -100)
                    Text("Vatican museums and Sistine chapel - reserved entrance")
                        .bold()
                        .font(.title)
                        .frame(width:380)
                        .offset(x:-10, y:-80)
                    Text("Look inside one of the world's most important religious buildings and admire the intricate frescoes and architecture.")
                        .frame(width: 380)
                        .offset(x:-10, y:-70)
                    HStack {
                        Image(systemName: "exclamationmark.circle")
                            .cornerRadius(10)
                            .offset(x:-45, y:-55)
                            .foregroundColor(.blue)
                        Text("Reservation required")
                            .bold()
                            .cornerRadius(5)
                            .offset(x: -40, y:-55)
                            .foregroundColor(.blue)
                        
                    }
                    Text("Visit the Vatican Museums and Sistine Chapel with Go Italy")
                        .bold()
                        .offset(x:-30,y:-40)
                        .frame(width:355)
                    Text("Skip the ticket line to the Vatican Museum and Sistine Chapel with fast-track entry and a dedicated time slot.")
                        .offset(x:-10, y:-35)
                        .frame(width:350)
                    Text("Vatican City’s Sistine Chapel is one of the world’s most recognizable places, famed for its mesmerizing ceiling fresco by Michaelangelo. Scores of people from all over the world flock to see his masterpiece. You will be able to admire the most important attractions of the Vatican Museums such as the Gallery of Geographical Maps.")
                        .offset(x:-10, y: -25)
                        .frame(width:350)
                    Text("Operating hours")
                        .bold()
                        .offset(x:-120, y:-3)
                    Text("Monday-Saturday: 9AM, 10AM, 11AM, 12PM, 1PM, 2:30PM, 3PM, 4 PM")
                        .offset(x:-10, y: -2)
                        .frame(width:350)
                    Text("Closings & holidays")
                        .bold()
                        .offset(x:-105, y:7)
                    Text("Sundays and Religious Festivities: Jan 1 & 6, Feb 11, Mar 19, Apr 5, May 1, Jun 29, Aug 15, Nov 1, Dic 25 & 26")
                        .offset(x:-10, y:10)
                        .frame(width:350)
                    Text("How to arrive")
                        .bold()
                        .offset(x:-125,y:20 )
                    HStack{
                        Image(systemName: "bus")
                            .offset(x:-60, y:16.5)
                            .foregroundColor(.red)
                        VStack {
                            Text("Nearest bus stop")
                                .offset(x:-90, y:23)
                            Text("Bus 492 - CIPRO bus stop")
                                .offset(x:-55,y:17)
                        }
                        
                    }
                }
            }
        }
    }
}
    


#Preview {
    VaticanMuseumDescription()
}
