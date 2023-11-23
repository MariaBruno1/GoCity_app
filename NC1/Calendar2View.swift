//
//  Calendar2View.swift
//  NC1
//
//  Created by Maria Bruno on 21/11/23.
//

import SwiftUI

struct Calendar2View: View {
    @State var activityDates: Set<DateComponents>
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Select your travel dates")
                    .font(
                        Font.custom("SF Pro", size: 20)
                            .weight(.bold)
                    )
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color.black)
                    .position(x:120, y:50)
                
                MultiDatePicker("Dates", selection: $activityDates)
                    .padding(.horizontal)
                    .datePickerStyle(.graphical)
                    .offset(y:-10)
                Divider()
                NavigationLink(destination: MainViewMilanAttractions()){
                    
                    Text("Go")
                        .bold()
                        .frame(width: 160, height: 50)
                        .background(Color.green)
                        .cornerRadius(10)
                        .foregroundColor(.white)
                        //.offset(y:300)
                    
                }
                .padding(.vertical, 100)
                
            }
        }
    }
}


#Preview {
    Calendar2View(activityDates: [])
}
