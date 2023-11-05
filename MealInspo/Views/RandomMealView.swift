//
//  RandomMealView.swift
//  MealInspo
//
//  Created by Morgan Harris-Stoertz on 2023-11-01.
//

import SwiftUI

struct RandomMealView: View {
    
    //MARK: Stored properties
    @State var currentMeal = mealsToShow.randomElement()!
    
    //MARK: Computed properties
    var body: some View {
        
        VStack{
            Text(currentMeal.nameOfMeal)
                .bold()
                .font(.title2)
            Text(currentMeal.description)
                .foregroundColor(.blue)
            Image(currentMeal.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 300)
            Text(currentMeal.dietaryRestrictions)
                .foregroundColor(.gray)
                .italic()
                .bold()
          
            //buttons
            Group{
                HStack{
                    
                    //button 1
                    Button(action: {
                        //add thumbs up
                    }, label: {
                        Image(systemName: "hand.thumbsup.fill")
                            .font(.title2)
                            .bold()
                        Text("Like")
                            .font(.title2)
                            .bold()
                    })
                    .buttonStyle(.bordered)
                    .controlSize(.large)
                    
                    //button 2
                    Button(action: {
                        //add heart
                    }, label: {
                        Image(systemName: "heart.fill")
                            .font(.title2)
                            .bold()
                        Text("Favourite")
                            .font(.title2)
                            .bold()
                    })
                    .buttonStyle(.bordered)
                    .controlSize(.large)

                }
                
                Button(action: {
                }, label: {
                    Text("New Meal")
                        .font(.title2)
                        .bold()
                })
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
            }
           
        }
      //  .navigationTitle("Meal Inspo")
    }
}

#Preview {
    NavigationView {
        RandomMealView()
    }
}
