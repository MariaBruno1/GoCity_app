//
//  All attractions Card View.swift
//  NC1
//
//  Created by Maria Bruno on 17/11/23.
//

import SwiftUI

struct All_attractions_Card_View: View {
    let allattractionsview: All_attractions_View
    let padding: CGFloat = 10
    
    var body: some View {
        VStack {
            Image(allattractionsview.imageName)
                .resizable()
                .frame(width:360, height: 200)
                .clipped()
                .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
            Text(allattractionsview.name)
                .bold()
                .offset(x:-20, y: 5)
        }
    }
}

#Preview {
    let allattractionsview = All_attractions_View(name:"Vatican museums and Sistine chapel - reserved entrance", imageName: "Cappella Sistina")
    
    return All_attractions_Card_View(allattractionsview: allattractionsview)
}
