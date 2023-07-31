//
//  ContentView.swift
//  Restaurant
//
//  Created by Rakhyun Kim on 7/23/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView {
            
            MenuView().tabItem {
                VStack {
                    Image(systemName: "menucard")
                    Text("Menu")
                }
            }
            
            AboutView().tabItem {
                VStack {
                    Image(systemName: "info.circle")
                    Text("About")
                }
            }
            
            GalleryView().tabItem {
                VStack {
                    Image(systemName: "photo")
                    Text("Gallery")
                }
            }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
