//
//  MuseiCapitoliniView.swift
//  NC1
//
//  Created by Maria Bruno on 19/11/23.
//

import SwiftUI
import MapKit


struct MuseiCapitoliniView: View {
    var body: some View {
            ZStack{
                ScrollView {
                    VStack {
                        Image("Musei capitolini")
                            .resizable()
                            .frame(width:400, height: 250)
                            .offset(y: -75)
                        Text("Capitoline Museums with reception at the entrance")
                            .bold()
                            .font(.title)
                            .frame(width:380)
                            .offset(x:-10, y:-80)
                        Text("Enter the first museum in the world and discover the history of Rome")
                            .frame(width: 368)
                            .offset(x:-1, y:-70)
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
                        Text("Visit the Capitolin museums with Go Italy")
                            .bold()
                            .offset(x:-25,y:-40)
                            .frame(width:355)
                        Text("Skip the ticket line at the Capitolini Museum with fast-track entry and a dedicated time slot")
                            .offset(x:-10, y:-35)
                            .frame(width:350)
                        Text("The Capitolini Museum, also known as The Roman Empire Museum, was established when Pope Sixtus IV donated his collection of statues to the people of Rome in 1471. Built in the 15th century, this beautiful museum has been a landmark in Rome for centuries. The museum houses an exceptional collection of Roman artifacts that are guaranteed to leave you with a newfound appreciation of Italian art & culture. It was opened to the public by Pope Clementine XII in 1734, making it the world’s first museum. Located on one of the city’s seven hills, it has incredible views of the Ancient Roman Forum - be sure to visit the Tabularium Gallery to check it out. Before visiting the museum you’ll be welcomed by your host and watch a 20-minute multimedia video, giving you an insight into the history of Rome. Then, your host will take you to the museum where you can explore at your leisure. ")
                            .offset(x:-10, y: -25)
                            .frame(width:350)
                        Text("Operating hours")
                            .bold()
                            .offset(x:-120, y:-3)
                        Text("Daily: 9:30AM - 4PM" )
                            .offset(x:-100, y: -2)
                            .frame(width:350)
                        Text("Closings & holidays")
                            .bold()
                            .offset(x:-105, y:7)
                        Text("December 25 & January 1")
                            .offset(x:-80, y:10)
                            .frame(width:350)
                        
                        Text("How to arrive")
                            .bold()
                            .offset(x:-125,y:20 )
                        HStack{
                            Image(systemName: "bus")
                                .offset(x:-90, y:16.5)
                                .foregroundColor(.red)
                            VStack {
                                Text("Nearest bus stop")
                                    .offset(x:-90, y:23)
                                Text("Piazza Venezia")
                                    .offset(x:-97,y:17)
                            }
                            
                        }
                        
                    }
                }
            }
        }
    }
        


    


#Preview {
    MuseiCapitoliniView()
}
