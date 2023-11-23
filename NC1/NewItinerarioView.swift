//
//  NewItinerarioView.swift
//  NC1
//
//  Created by Maria Bruno on 20/11/23.
//

import SwiftUI



struct NewItinerarioView: View {
    
    var body: some View {
        NavigationView{
            
                    NavigationStack {
                        Color(.green)
                            .overlay {
                        VStack{
                            Text("Go Italy - Your itineraries")
                                .bold()
                                .font(.title)
                                .foregroundColor(.white)
                                .offset(y:-100)
                            Text("Start to explore")
                                .bold()
                                .foregroundColor(.white)
                            
                            Image(systemName: "airplane.circle")
                                .frame(width:570, height:300)
                                .foregroundColor(.black)
                                .offset(y:-230)
                            
                            NavigationLink(destination: PlacesSwiftUIView()) {
                                Text("Create new itinerar")
                                    .bold()
                                    .frame(width: 200, height: 50)
                                    .background(Color.red)
                                    .cornerRadius(10)
                                    .foregroundColor(.black)
                                    .navigationBarBackButtonHidden(true)
                                
                                
                            }
                        }
                    }
                            .ignoresSafeArea()
                }
        }
    }
}



#Preview {
    NewItinerarioView()
}
