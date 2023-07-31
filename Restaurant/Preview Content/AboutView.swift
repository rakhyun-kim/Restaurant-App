//
//  AboutView.swift
//  Restaurant
//
//  Created by Rakhyun Kim on 7/25/23.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        ScrollView (showsIndicators: false) {
            
            VStack(alignment: .leading) {
                Text("About")
                    .font(.largeTitle)
                    .bold()
                
                Image("restaurant-inside")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom)
                
                Text("Sukiyabashi Jiro (すきやばし次郎, Sukiyabashi Jirō) is a sushi restaurant in Ginza, Chūō, Tokyo, Japan. It is owned and operated by sushi master Jiro Ono.[1] It was the first sushi restaurant in the world[2] to receive three stars from the Michelin Guide,[3] although it was removed from the Michelin Guide in November 2019 as it does not receive reservations from the general public,[4][5] instead requiring reservations to be made through the concierge of a luxury hotel.")
                    .padding()
                
                Image("map")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Text("""
Tsukamoto Sogyo Building
Basement Floor 1
2-15, Ginza 4-chome
""")
            }
            .padding(.horizontal)
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
