//
//  ContentView.swift
//  MealAPI
//
//  Created by Dandy Ferdiansyah on 16/04/21.
//



import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MealList()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("News")
                }
            SearchList()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("search")
                }
            FavoriteMealList()
                .tabItem{
                    Image(systemName: "heart")
                    Text("Favorite")
                }
            Profile()
                .tabItem{
                    Image(systemName: "person.fill")
                    Text("About")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

