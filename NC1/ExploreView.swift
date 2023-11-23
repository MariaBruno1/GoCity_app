//
//  ExploreView.swift
//  NC1
//
//  Created by Maria Bruno on 17/11/23.
//

import SwiftUI

struct ExploreView: View {
    
    
    var body: some View {
        ScrollView {
            VStack {
                VStack {
                    
                    Text("Find attractions in")
                        .multilineTextAlignment(.center)
                        .bold()
                        .offset(x: -89, y:5)
                        .font(
                            Font.custom("SF Pro", size: 20)
                                .weight(.bold))
                        .foregroundColor(.black)
                    Text("Rome")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .bold()
                        .offset(x: -130, y:8)
                        .foregroundColor(.black)
                    
                    ScrollView(.horizontal) {
                        HStack(spacing:40){
                            
                            Text("Open until late")
                                .frame(width:150 , height:29).background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("Indoor attractions")
                                .frame(width:150 , height:29) .background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("Outdoor attractions")
                                .frame(width:150 , height:29) .background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("Food and drink")
                                .frame(width:150 , height:29).background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("Out of town")
                                .frame(width:150 , height:29).background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("The most popular")
                                .frame(width:150 , height:29).background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("Places of historical and cultural interest")
                                .frame(width:300 , height:29).background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                            Text("Shows and entertainment")
                                .frame(width:200 , height:29).background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                    }.offset(x:28, y:-5)
                    
                };Image("Rome")
                    .resizable()
                    .frame(width:335, height: 200)
                    .cornerRadius(13)
                    .offset(y:10)
                HStack {
                    Image(systemName: "heart.fill")
                        .imageScale(.large)
                        .foregroundColor(.red)
                        .background(
                            Circle()
                                .fill(Color.black)
                                .frame(width:300, height:50)
                        )
                        .offset(x:-10, y: 30)
                    VStack {
                        Text("Choose your favorites")
                            .offset(y:30)
                            .bold()
                        Text("Adding attractions to your list")
                            .offset(x: 26, y: 32)
                    }
                }
                Text("All the attractions")
                    .bold()
                    .offset(x:-97, y:50)
                ScrollView(.horizontal, showsIndicators:false){
                    HStack(spacing:100){
                        NavigationLink(destination: VaticanMuseumDescription()) {
                            CardView(name: "Vatican museums and Sistine chapel - reserved entrance", imageName: "Cappella Sistina")
                        }
                        CardView(name: "Castel Sant'Angelo with audio guide", imageName: "Castel Sant'Angelo")
                        CardView(name: "Guided tour of the catacombs of Rome with transport included", imageName: "Catacombe di San Callisto")
                        CardView(name: "Classic one day tour on the big bus Rome", imageName: "Big Bus Rome")
                        CardView(name: "Breakfast and guided tour of St. Peter's Basilica and its dome", imageName: "Basilica di San Pietro")
                        CardView(name: "Papal audience", imageName: "Udienza papale")
                        CardView(name: "Pizza on the terrace in the Prati district", imageName: "Pizza")
                        CardView(name: "Cinecittà World", imageName: "Cinecittà World")
                        CardView(name: "Colosseum, Roman Forum and Palatine Hill with multimedia audio and video tour", imageName: "Colosseo e foro romano")
                        CardView(name: "Tour Espresso, ice cream and tiramisù", imageName: "Espresso")
                        NavigationLink(destination: MuseiCapitoliniView()) {
                            CardView(name: "Capitoline museums with reception at the entrance", imageName: "Musei capitolini")
                        }
                        CardView(name: "The best of Rome with Pantheon and Trevi's Fountain", imageName: "Fontana di Trevi")
                        CardView(name: "Panoramic view from the Altare della Patria", imageName: "Altare della Patria")
                        CardView(name: "The Via Appia Antica by bicycle", imageName: "Via Appia")
                        CardView(name: "Guided tour of the Jewish ghetto", imageName: "Ghetto ebraico")
                        
                    }
                    .navigationTitle("Rome")
                    
                }
            }
        }
        
    }
}



struct CardView : View {
    let name: String
    let imageName: String
    var body: some View {
        VStack() {
            Image("\(imageName)") .resizable() .frame(width:335, height:200, alignment:.top).cornerRadius(20)
                .offset(x:70,y:52)
            Text("\(name)").bold()
                .offset(x:70, y:53)
                .foregroundStyle(.primary)
            
        }.frame(width: 250, height: 300, alignment:.top)
        
    }
}

struct MilanExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}






