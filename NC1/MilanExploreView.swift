//
//  MilanExploreView.swift
//  NC1
//
//  Created by Maria Bruno on 21/11/23.
//

import SwiftUI

struct MilanExploreView: View {
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
                    Text("Milan")
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
                    
                };Image("Milan")
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
                        NavigationLink(destination: DuomoDescription()) {
                            CardView(name: "Duomo", imageName: "Duomo")
                        }
                        CardView2(name: "Arco della pace", imageName: "Arco della pace")
                        CardView2(name: "Basilica Sant'Ambrogio", imageName: "Basilica Sant'Ambrogio")
                        CardView2(name: "Castello Sforzesco", imageName: "Castello Sforzesco")
                        CardView2(name: "Cenacolo", imageName: "Cenacolo")
                        CardView2(name: "Chiesa Santa Maria delle grazie", imageName: "Chiesa Santa Maria delle grazie")
                        CardView2(name: "Galleria Vittorio Emanuele", imageName: "Galleria Vittorio Emanuele")
                        CardView2(name: "Naviglio grande", imageName: "Naviglio grande")
                        CardView2(name: "Palazzo Castiglioni", imageName: "Palazzo Castiglioni")
                        CardView2(name: "Palazzo Dugnani", imageName: "Palazzo Dugnani")
                        NavigationLink(destination: MuseiCapitoliniView()) {
                            CardView(name: "Pinacoteca Brera", imageName: "Pinacoteca Brera")
                        }
                        CardView(name: "Teatro alla Scala", imageName: "Teatro alla Scala")
                    }
                    .navigationTitle("Rome")
                    
                }
            }
        }
        
    }
}



struct CardView2 : View {
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

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}








#Preview {
    MilanExploreView()
}
