//
//  FavouritesView.swift
//  MealInspo
//
//  Created by Morgan Harris-Stoertz on 2023-11-06.
//

import SwiftUI

struct FavouritesView: View {
    
    //MARK: Stored Properties
    
    @State var selectedOutcomeFilter: Outcome = .undetermined
    
    @State var history: [Result] = []
    
    
    var body: some View {
        VStack{
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
    }
}

#Preview {
    FavouritesView()
}
