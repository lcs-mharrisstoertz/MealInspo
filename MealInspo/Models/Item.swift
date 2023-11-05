//
//  Item.swift
//  MealInspo
//
//  Created by Morgan Harris-Stoertz on 2023-11-02.
//

import Foundation

struct Meal: Identifiable{
    
    let id = UUID()
    let nameOfMeal: String
    let imageName: String
    let description: String
    let dietaryRestrictions: String
    
}

//create list of meals to be shown

let mealsToShow = [
    
    Meal(nameOfMeal: "Air-Fryer BBQ Chicken Thighs",
        imageName: "Air-FryerBBQChickenThighs",
        description: "WITH CORN ON THE COB",
         dietaryRestrictions: "Dairy-Free"),

    Meal(nameOfMeal: "Air-Fryer Baked Potato Skins",
        imageName: "Air-FryerBakedPotatoSkins",
        description: "WITH STUFFED WITH GOAT’S CHEESE, SPINACH & RED PEPPER",
        dietaryRestrictions: "Vegetarian, Gluten-Free"),

    Meal(nameOfMeal: "Air-Fryer Salmon With Crispy Potatoes",
        imageName: "AirFryerSalmonWithCrispyPotatoes",
        description: "WITH TENDER ASPARAGUS, THYME & LEMON",
         dietaryRestrictions: "Dairy-Free, Gluten-Free"),
    
    Meal(nameOfMeal: "Asian-Style Tuna Steak Salad",
        imageName: "Asian-StyleTunaSteakSalad",
        description: "WITH SOYA BEANS & ZINGY PICKLED GINGER",
         dietaryRestrictions: "Dairy-Free"),

    Meal(nameOfMeal: "Aubergine Parmesan Milanese",
        imageName: "AubergineParmesanMilanese",
        description: "WITH QUICK SWEET TOMATO, GARLIC & BASIL SAUCE WITH SPAGHETTI",
         dietaryRestrictions: "Vegetarian"),
    
    Meal(nameOfMeal: "Avocado Hollandaise",
        imageName: "AvocadoHollandaise",
        description: "WITH STEAMED FLAKY WHITE FISH, ASPARAGUS & LEMON",
         dietaryRestrictions: "Dairy-Free, Gluten-Free"),
    
    Meal(nameOfMeal: "Beef Wellington For Two",
        imageName: "BeefWellingtonFor2",
        description: "WITH PUFF PASTRY, SPINACH PANCAKES & MUSHROOM PÂTÉ",
         dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Black Tahini Noodles",
        imageName: "BlackTahiniNoodles",
        description: "WITH TERIYAKI & PUNCHY LIME",
         dietaryRestrictions: "Dairy-Free, Vegan, Vegetarian"),
    
    Meal(nameOfMeal: "Broccoli & Cheese Pierogi",
        imageName: "Broccoli&CheesePierogi",
        description: "WITH SUPER-QUICK SWEET CHERRY TOMATO & GARLIC SAUCE WITH CHIVES",
         dietaryRestrictions: "Vegetarian"),
    
    Meal(nameOfMeal: "Chicken & Tofu Noodle Soup",
        imageName: "Chicken&TofuNoodleSoup",
        description: "WITH FRAGRANT HERBS & SEAWEED",
         dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Chicken Baked In A Bag",
        imageName: "ChickenBakedInABag",
        description: "WITH MUSHROOMS, BUTTER, WHITE WINE & THYME",
         dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Chicken Milanese With Spaghetti",
        imageName: "ChickenMilaneseWithSpaghetti",
        description: "Pair this simple tomato spaghetti with crispy chicken",
         dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Citrus-Poached Pears",
        imageName: "Citrus-PoachedPears",
        description: "This is the perfect Valentine's day dessert as it's straightforward to make, but has real wow-factor",
         dietaryRestrictions: "Gluten-Free, Vegetarian"),
    
    Meal(nameOfMeal: "Creamy Prawn Linguine",
        imageName: "CreamyPrawnLinguine",
        description: "WITH SMOKED PANCETTA, GARLIC, ROCKET & A KISS OF RED WINE",
         dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Crispy Salmon Tacos",
        imageName: "CrispySalmonTacos",
        description: "WITH CAJUN SPICE, MANGO, SWEET CHERRY TOMATOES & LIME",
         dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Crispy Skin Lemon Sole",
        imageName: "CrispySkinLemonSole",
        description: "WITH MINTY GRILLED COURGETTES & MARINATED ARTICHOKES",
         dietaryRestrictions: "Dairy-Free, Gluten-Free"),
    
//    Meal(nameOfMeal: <#T##String#>,
//        imageName: <#T##String#>,
//        description: <#T##String#>,
//         dietaryRestrictions: <#T##String#>),
    
]
