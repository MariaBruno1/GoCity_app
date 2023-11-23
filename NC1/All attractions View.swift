//
//  All attractions View.swift
//  NC1
//
//  Created by Maria Bruno on 17/11/23.
//

import SwiftUI

struct All_attractions_View: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
}

func examples() -> [All_attractions_View] {
   [
        All_attractions_View(name:"Vatican museums and Sistine chapel - reserved entrance", imageName:"Cappella Sistina"),
        All_attractions_View(name:"Castel Sant'Angelo with audio guide", imageName:"Castal Sant'Angelo"),
        All_attractions_View(name:"Guided tour of the catacombs of Rome with transport included", imageName:"Catacombe di San Callisto"),
        All_attractions_View(name:"Classic one day tour on the big bus Rome", imageName:"Big Bus Rome"),
        All_attractions_View(name:"Breakfast and guided tour of St. Peter's Basilica and its dome", imageName:"Basilica di San Pietro"),
        All_attractions_View(name:"Papal audience", imageName:"udienza papale"),
        All_attractions_View(name:"Pizza on the terrace in the Prati district", imageName:"Pizza"),
        All_attractions_View(name:"Cinecittà World", imageName:"Cinecittà World"),
        All_attractions_View(name:"Colosseum, Roman Forum and Palatine Hill with multimedia audio and video tour", imageName:"Colosseo e foro romano"),
        All_attractions_View(name:"Breakfast and guided tour of St. Peter's Basilica and its dome", imageName:"Sotterranei Piazza Navona"),
        All_attractions_View(name:"Tour Espresso, ice cream and tiramisù", imageName:"Espresso"),
        All_attractions_View(name:"Capitoline museums with reception at the entrance", imageName:"Musei capitolini"),
        All_attractions_View(name:"The best of Rome with Pantheon and Trevi's Fountain", imageName:"Fontana di Trevi"),
        All_attractions_View(name:"Panoramic view from the Altare della Patria", imageName:"Altare della Patria"),
        All_attractions_View(name:"The Via Appia Antica by bicycle", imageName:"Via Appia"),
        All_attractions_View(name:"Guided tour of the Jewish ghetto", imageName:"Ghetto ebraico")
     
    ]
}

