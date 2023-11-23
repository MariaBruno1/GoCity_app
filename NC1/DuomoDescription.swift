//
//  DuomoDescription.swift
//  NC1
//
//  Created by Maria Bruno on 21/11/23.
//

import SwiftUI

struct DuomoDescription: View {
    var body: some View {
        ZStack{
            ScrollView {
                VStack {
                    Image("Duomo")
                        .resizable()
                        .frame(width:400, height: 250)
                        .offset(y: -110)
                    Text("Milan Duomo")
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
                    Text("Visit the Milan Duomo with Go Italy")
                        .bold()
                        .offset(x:-30,y:-40)
                        .frame(width:355)
                    Text("Skip the ticket line to the Duomo with fast-track entry and a dedicated time slot.")
                        .offset(x:-10, y:-35)
                        .frame(width:350)
                    Text("The Duomo of Milan, officially the Metropolitan Cathedral of the Nativity of the Blessed Virgin Mary, is the cathedral of the Archdiocese of Milan and an Italian national monument. Symbol of the Lombard capital, and located in the square of the same name in the center of the metropolis, it is dedicated to Santa Maria Nascente")
                        .offset(x:-10, y: -25)
                        .frame(width:350)
                    Text("Operating hours")
                        .bold()
                        .offset(x:-120, y:-3)
                    Text("Monday-Sunday: 9AM - 19 PM")
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
                            .offset(x:-60, y:23)
                            .foregroundColor(.red)
                        VStack {
                            Text("Nearest bus stop")
                                .offset(x:-60, y:23)
                        }
                        
                    }
                }
            }
        }
    }
}
    




#Preview {
    DuomoDescription()
}
