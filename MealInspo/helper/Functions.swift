//
//  Functions.swift
//  MealInspo
//
//  Created by Morgan Harris-Stoertz on 2023-11-13.
//

//HOW DO I GIVE CREDIT TO SOMEONE ELSE? THIS CODE IS MR. GORDON's

import Foundation

func filtering(
    originalList: [Result],
    on desiredOutcome: Outcome
) -> [Result]{
    if desiredOutcome == .undetermined{
        return originalList
    }
    var filteredResults: [Result] = []
    for result in originalList {
        
        if result.outcome == desiredOutcome {
            filteredResults.append(result)
        }
    }
    return filteredResults
}
