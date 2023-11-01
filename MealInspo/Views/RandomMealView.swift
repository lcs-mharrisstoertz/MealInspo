//
//  RandomMealView.swift
//  MealInspo
//
//  Created by Morgan Harris-Stoertz on 2023-11-01.
//

import SwiftUI

struct RandomMealView: View {
    var body: some View {
        
        VStack{
            Text("Title of Food")
            Image("")
            Text("description")
            
            HStack{
                Button(action: {
                    //add thumbs up
                }, label: {
                    Image(systemName: "")
                    Text("Like")
                })
                
                Button(action: {
                    //add heart
                }, label: {
                    Image(systemName: "")
                    Text("Super Like")
                })
            }
            
            Button(action: {
                //add thumbs up
            }, label: {
                Image(systemName: "")
                Text("New Item")
            })
        }
       
    }
}

#Preview {
    RandomMealView()
}
