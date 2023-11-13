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
    
    @State var currentOutcome: Outcome = .undetermined
    
    @State var history: [Result] = []
    
    @State var selectedOutcomeFilter: Outcome = .undetermined
    
    //MARK: Computed properties
    var body: some View {
        
        VStack{
            Text(currentMeal.nameOfMeal)
                .bold()
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            Text(currentMeal.description)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            Image(currentMeal.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 300)
            Text(currentMeal.dietaryRestrictions)
                .foregroundColor(.secondary)
                .italic()
                .bold()
            
            //buttons
            Group{
                HStack{
                    
                    //button 1
                    Button(action: {
                        
                        print("Liked")
                        currentOutcome = .liked
                        
                        SaveItem()
                        
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
                        print("Favorited")
                        currentOutcome = .favorited
                        
                        SaveItem()
                        
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
                       NewMeal()
                }, label: {
                    Text("Next")
                        .font(.title2)
                        .bold()
                })
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
            }
            
            Text("Saved Meals")
                .bold()
                .font(.title2)
                .padding()
                .underline()
            HStack{
                Text("Filter List:")
                    .bold()
                    .foregroundColor(.gray)
                
                Picker("Filtering on", selection: $selectedOutcomeFilter) {
                    Text("All Meals").tag(Outcome.undetermined)
                    Text("Liked").tag(Outcome.liked)
                    Text("Favorited").tag(Outcome.favorited)
                }
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.blue, lineWidth: 2))
            }
         
            
            List(filtering(originalList: history, on: selectedOutcomeFilter)) { currentResult in
                HStack{
                    Text(currentResult.meal.nameOfMeal)
                        .bold()
                    Spacer()
                    Image(currentResult.meal.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75)
                    
                }
            }
            
        }
        //  .navigationTitle("Meal Inspo")
    }
    
    //MARK: FUNCTIONS
    
    func NewMeal() {
        currentMeal = mealsToShow.randomElement()!
        
    }
    
    func SaveItem() {
        history.insert(
            Result(
                meal: currentMeal,
                outcome: currentOutcome
        ),
                       at: 0
        )
    }
    
    
}

#Preview {
    NavigationView {
        RandomMealView()
    }
}
