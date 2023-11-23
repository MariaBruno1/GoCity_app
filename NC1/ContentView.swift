//
//  ContentView.swift
//  NC1
//
//  Created by Maria Bruno on 14/11/23.
//

import SwiftUI

struct ImageSwiftUIView: View {
    var body: some View {
        NavigationView{
            ZStack{
            Image("Italy")
                .resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).frame(width: 50, height: 450, alignment: .center)
                .opacity(0.90)
            HStack{
                Text("Go Italy")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.green)
            }.offset(y: -250)
            VStack {
                Text("Visiting a place has never been so easy")
                    .foregroundColor(.blue).offset(y: 250)
               
                NavigationLink(destination: PlacesSwiftUIView()) {
                    Text("Start to explore")
                }
                        .bold()
                        .frame(width: 160, height: 50)
                        .background(Color.red)
                        .cornerRadius(10)
                        .foregroundColor(.white).offset(y: 270)
                }.navigationBarBackButtonHidden(true)
        
                
            }
            
        }.navigationBarBackButtonHidden(true)}
        
    }


struct ImageSwiftUIView_Previews:
    PreviewProvider {
    static var previews: some View {
        ImageSwiftUIView()
    }
    


}

