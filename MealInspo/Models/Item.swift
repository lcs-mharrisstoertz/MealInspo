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
        description: "STUFFED WITH GOAT’S CHEESE, SPINACH & RED PEPPER",
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
        description: "",
         dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Citrus-Poached Pears",
        imageName: "Citrus-PoachedPears",
        description: "",
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
    
    Meal(nameOfMeal: "Flaky Pastry Pesto Chicken",
        imageName: "FlakyPastryPestoChicken",
        description: "WITH ROASTED CHERRY TOMATOES & GREEN BEANS",
        dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Garlic Chicken",
        imageName: "GarlicChicken",
        description: "WITH CREAMY CHICKPEAS, SPINACH & SUMAC",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    
    Meal(nameOfMeal: "Garlic Mushroom Pasta",
        imageName: "GarlicMushroomPasta",
        description: "WITH CRÈME FRAÎCHE & PARMESAN",
        dietaryRestrictions: "Vegetarian"),
    
    Meal(nameOfMeal: "Garlic Prawn Kebabs",
        imageName: "GarlicPrawnKebabs",
        description: "WITH SWEET GRILLED PEPPERS, BREAD, FETA CHEESE & QUICK TOMATO SAUCE",
        dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Ginger Shakin Beef",
        imageName: "GingerShakinBeef",
        description: "WITH MISO & CRUNCHY PAK CHOI",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Gnarly Peanut Chicken",
        imageName: "GnarlyPeanutChicken",
        description: "WITH ZINGY LIME & A KICK OF FRESH CHILLI",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Greek-Cypriot Pasta",
        imageName: "Greek-CypriotPasta",
        description: "WITH ORZO, FRESH TOMATO, PARSLEY & HALLOUMI",
        dietaryRestrictions: "Vegetarian"),
    
    
    Meal(nameOfMeal: "Herby Steak & Crispy Potatoes",
        imageName: "HerbySteak&CrispyPotatoes",
        description: "WITH GREEN PESTO, JUICY MIXED-COLOUR TOMATO SALAD & CRUSHED PISTACHIOS",
        dietaryRestrictions: "Gluten-Free"),
    
    Meal(nameOfMeal: "Island Salad",
        imageName: "IslandSalad",
        description: "WITH STICKY PEACHES, HALLOUMI WEB & PICKLED CUCUMBER",
        dietaryRestrictions: "Vegetarian"),
        
    
    Meal(nameOfMeal: "Italian Seared Beef",
        imageName: "ItalianSearedBeef",
        description: "WITH BEAUTIFUL RUMP STEAK, GREEN PESTO & PARMESAN",
        dietaryRestrictions: "Gluten-Free"),
    
    
    Meal(nameOfMeal: "Juicy Seared Steak",
        imageName: "JuicySearedSteak",
        description: "WITH TOMATOES, ARTICHOKES, MINT, LEMON & FLUFFY COUSCOUS",
        dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Love Dumplings",
        imageName: "LoveDumplings",
        description: "",
        dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Malabar Prawn Curry",
        imageName: "MalabarPrawnCurry",
        description: "",
        dietaryRestrictions: "Dairy-Free, Gluten-Free"),
    
    Meal(nameOfMeal: "Monkfish With Spinach & Feta",
        imageName: "MonkfishWithSpinach&Feta",
        description: "WITH CUMIN, FRESH THYME & LEMON JUICE",
        dietaryRestrictions: "Gluten-Free"),
    
    Meal(nameOfMeal: "Mushroom Stroganoff",
        imageName: "MushroomStroganoff",
        description: "WITH CRUNCHY CORNICHONS, FRAGRANT CAPERS, CREAMY WHISKY SAUCE & PARSLEY",
        dietaryRestrictions: "Vegetarian, Gluten-Free"),
    
    Meal(nameOfMeal: "Pan-Fried Duck Breast With Creamy White Beans",
        imageName: "Pan-FriedDuckBreastWithCreamyWhiteBeans",
        description: "THE PERFECT WAY TO COOK A DUCK BREAST",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Pan-Fried Duck Breast With Pak Choi & Asparagus",
        imageName: "Pan-FriedDuckBreastWithPakChoi&Asparagus",
        description: "THE PERFECT WAY TO COOK A DUCK BREAST",
        dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Pan-Fried Duck Breast With Spring Veg",
        imageName: "Pan-FriedDuckBreastWithSpringVeg",
        description: "THE PERFECT WAY TO COOK A DUCK BREAST",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Pan-Seared Lamb",
        imageName: "Pan-SearedLamb",
        description: "WITH FRESH BASIL, TENDER NEW POTATOES & GREEN PESTO",
        dietaryRestrictions: "Gluten-Free"),
    
    Meal(nameOfMeal: "Patsy's Garlic & Chili Prawns",
        imageName: "Patsy'sGarlic&ChiliPrawns",
        description: "WITH SMOKED PAPRIKA, FRESH PARSLEY & LEMON",
        dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Quick Salt Cod",
        imageName: "QuickSaltCod",
        description: "WITH CRISPY POTATOES, SILKY EGGS, PARSLEY & OLIVE TAPENADE",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Quick Steak Stir-Fry",
        imageName: "QuickSteakStir-Fry",
        description: "WITH CRISPED-UP GINGER & GARLIC SHAVINGS",
        dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Roast Chicken For Two",
        imageName: "RoastChickenForTwo",
        description: "",
        dietaryRestrictions: "Gluten-Free"),
    
    Meal(nameOfMeal: "Rosé Pesto Prawn Pasta",
        imageName: "RoséPestoPrawnPasta",
        description: "WITH BEAUTIFUL KING PRAWNS, ANGEL-HAIR PASTA & LOTS OF GARLIC",
        dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Sausage Linguine",
        imageName: "SausageLinguine",
        description: "WITH BROCCOLETTI, CHILLI FLAKES, GARLIC, WHITE WINE & PECORINO",
        dietaryRestrictions: ""),
    
    Meal(nameOfMeal: "Sea & Mountain Skewers",
        imageName: "Sea&MountainSkewers",
        description: "WITH PRAWNS, HAM & MUSHROOMS, BURNT LEEKS & CREAMY BEANS",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Seared Steak & Red Chimichurri",
        imageName: "SearedSteak&RedChimichurri",
        description: "WITH SMASHED SWEET POTATO, CHARRED SPRING ONIONS & CRISPY BITS",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Sizzling Sirloin",
        imageName: "SizzlingSirloin",
        description: "WITH GARLICKY AUBERGINES, PAN JUICES & SWEET CHERRY TOMATOES",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Smoky Chorizo Salmon",
        imageName: "SmokyChorizoSalmon",
        description: "WITH SWEET CHERRY TOMATOES & BASIL",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Smoky Pancetta Cod",
        imageName: "SmokyPancettaCod",
        description: "WITH LENTILS, FRESH ROSEMARY & WILTED SPINACH",
        dietaryRestrictions: "Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Smoky Tender Aubergine",
        imageName: "SmokyTenderAubergine",
        description: "WITH HUMUS, CRISPY CHICKPEAS, RADISHES & LEMON",
        dietaryRestrictions: "Vegetarian, Vegan, Gluten-Free, Dairy-Free"),
    
    Meal(nameOfMeal: "Spanish-Style Prawns With Fennel",
        imageName: "Spanish-StylePrawnsWithFennel",
        description: "WITH CHERRY TOMATOES, GARLIC & WHITE WINE",
        dietaryRestrictions: "Dairy-Free"),
    
    Meal(nameOfMeal: "Spiced Sea Bass With Caramelised Fennel",
        imageName: "SpicedSeaBassWithCaramelisedFennel",
        description: "WITH GARLIC, CHILLI & LEMON",
        dietaryRestrictions: "Gluten-Free"),
    
    Meal(nameOfMeal: "",
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    Meal(nameOfMeal: <#T##String#>,
        imageName: <#T##String#>,
        description: <#T##String#>,
        dietaryRestrictions: <#T##String#>),
    
    
    
    
]
