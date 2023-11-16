//
//  MealInspoApp.swift
//  MealInspo
//
//  Created by Morgan Harris-Stoertz on 2023-11-01.
//

import SwiftUI

@main
struct MealInspoApp: App {
    var body: some Scene {
        WindowGroup {
            
            TabView{
                RandomMealView()
                    .tabItem{
                        Label("Meal Inspo", systemImage: "videoprojector.fill")
                    }
                FavouritesView()
                    .tabItem{
                        Label("Saved Meals", systemImage: "star.fill")
                    }
            }
        }
    }
}
