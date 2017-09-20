//
//  RecipeStore.swift
//  RecipeApp
//
//  Created by riya on 9/12/17.
//  Copyright © 2017 riya. All rights reserved.
//

import UIKit

class RecipeStore {
    var allRecipes = [Recipe]()
    
    func addRecipe(recipe: Recipe){
        allRecipes.append(recipe)
        
    }
    
 //   func removeRecipe(recipe: Recipe){
 //       if let index = allRecipes.index(of: recipe) {
 //           allRecipes.remove(at: index)
 //       }
 //   }
    
    init(){
        let names = ["Macaroni and Cheese", "Chinese Fried Rice", "Slow Cooker Chicken Tikka Masala"]
        let photos = [" ", " ", " "] // Need UIImage types here
        let tags = ["American", "Chinese", "Indian"]
        let ingredientss = ["4 cups dried macaroni, 1 whole egg, 1/2 stick butter, 1/4 cup all-purpose flour, 2 1/2 cups whole milk, 2 heaping teaspoons dry mustard, 1 pound sharp cheddar (grated) plus more for baking, salt, seasoned salt, 1/2 teaspoon ground black pepper", "3⁄4 cup finely chopped onion, 2 1⁄2 tablespoons oil, 1 egg, lightly beaten (or more eggs if you like), 3 drops soy sauce, 3 drops sesame oil, 8 ounces cooked lean boneless pork or 8 ounces chicken, chopped, 1⁄2 cup finely chopped carrot (very small), 1⁄2 cup frozen peas, thawed, 4 cups cold cooked rice, grains separated (preferably medium grain), 4 green onions, chopped, 2 cups bean sprouts, 2 tablespoons light soy sauce (add more if you like)", "8 boneless skinless chicken tenderloins, or about 5 boneless, skinless chicken breasts (about 3 lbs.) - cut into 1.5 cubes, 1 large onion, diced, 4 cloves of garlic, minced, 2 tbsp fresh ginger, minced, 1: 29- oz can of tomato puree, 1 1/2 cups plain yogurt, 2 tbsp olive oil, 2 tbsp Garam masala, 1 tsp tumeric powder, 1 tbsp cumin, 1/2 tbsp paprika, 2 tsp salt, or to taste, 3/4 tsp cinnamon, 3/4 tsp fresh ground black pepper, 1-3 tsp cayenne pepper, depending on your heat preference, 2 leaves bay, 1 cup heavy cream, 3 tbsp cornstarch, Lemon juice from half a small lemon, Chopped parsley or cilantro, for topping"]
        let instructionss = ["Preheat the oven to 350 degrees F. Cook the macaroni until still slightly firm. Drain and set aside. In a small bowl, beat the egg. In a large pot, melt the butter and sprinkle in the flour. Whisk together over medium-low heat. Cook for a couple of minutes, whisking constantly. Don't let it burn. Pour in the milk, add the mustard and whisk until smooth. Cook until very thick, about 5 minutes. Reduce the heat to low. Take 1/4 cup of the sauce and slowly pour it into the beaten egg, whisking constantly to avoid cooking the eggs. Whisk together until smooth. Pour the egg into the sauce, whisking constantly. Stir until smooth. Add in the cheese and stir to melt. Add 1/2 teaspoon salt, 1/2 teaspoon seasoned salt and the pepper. Add any additional spices if desired. Taste the sauce and add more salt and seasoned salt as needed! DO NOT UNDERSALT. Pour in the drained, cooked macaroni and stir to combine. Serve immediately (while it's still very creamy) or pour into a buttered baking dish, top with extra cheese and bake until bubbly and golden on top, 20 to 25 minutes.", "Heat 1 tbsp oil in wok; add chopped onions and stir-fry until onions turn a nice brown color, about 8-10 minutes; remove from wok. Allow wok to cool slightly. Mix egg with 3 drops of soy and 3 drops of sesame oil; set aside. Add 1/2 tbsp oil to wok, swirling to coat surfaces; add egg mixture; working quickly, swirl egg until egg sets against wok; when egg puffs, flip egg and cook other side briefly; remove from wok, and chop into small pieces. Heat 1 tbsp oil in wok; add selected meat to wok, along with carrots, peas, and cooked onion; stir-fry for 2 minutes. Add rice, green onions, and bean sprouts, tossing to mix well; stir-fry for 3 minutes. Add 2 tbsp of light soy sauce and chopped egg to rice mixture and fold in; stir-fry for 1 minute more; serve. Set out additional soy sauce on the table, if desired.", "Place chicken, onion, garlic, ginger, tomato puree, yogurt, olive oil, garam masala, tumeric powder, cumin, paprika, salt, cinnamon, ground black pepper, and cayenne pepper in a large bowl. With a spatula, stir to combine everything and make sure the chicken is coated well. Gently place the mixture in the insert of the crockpot and add the two bay leaves. Cover and cook for 8 hours on low (or 4 hours on high). When done, in a medium bowl, whisk together heavy cream and corn starch, then pour the mixture into the crockpot and gently stir. Let cook an additional 20 minutes to thicken up. Squeeze half a lemon over the mixture then stir to incorporate. Serve hot over a bed of white (or brown) rice. Store leftovers in an airtight container in the fridge for up to 5 days."]
        
  //      for i in 0..<3 {
   //         let aRecipe = Recipe(name: names[i], photo: photos[i], tag: tags[i], ingredients: ingredientss[i], instructions: instructionss[i])
   //         allRecipes.append(aRecipe)
   /     }
    }
    
}
/* self.name = name
 self.photo = photo
 self.tag = tag
 self.ingredients = ingredients
 self.instructions = instructions*/
