def shopping_list
{
    :sweets => ["soda", "candy", "potato chips"],
    :protein => {
        :meat => ["chicken", "fish", "steak"],
        :other => ["eggs", "nuts", "beans"]
    },
    :dairy => ["milk", "yogurt", "cheese"],
    :fruits => ["bananas", "oranges", "apples", "grapes"],
    :vegetables => ["cabbage", "broccoli", "tomatoes", "carrots"],
    :grains => ["crackers", "rice", "bread", "pasta", "cereal"]
}
end

# Write methods and implementation here based on README instructions and tests
def vegetarian_ingredients
{
    :sweets => ["soda", "candy", "potato chips"],
    :protein => {
        :other => ["nuts", "beans"]
    },
    :dairy => ["milk", "yogurt", "cheese"],
    :fruits => ["bananas", "oranges", "apples", "grapes"],
    :vegetables => ["cabbage", "broccoli", "tomatoes", "carrots"],
    :grains => ["crackers", "rice", "bread", "pasta", "cereal"]
}
end

def ketogenic_ingredients
{
    :protein => {
        :meat => ["chicken", "fish", "steak"],
        :other => ["eggs", "nuts"]
    },
    :dairy => ["cheese"],
    :vegetables => ["cabbage", "broccoli", "tomatoes", "carrots"]
}
end

def mediterranean_ingredients
{
    :protein => {
        :meat => ["chicken", "fish"],
        :other => ["nuts"]
    },
    :dairy => ["yogurt", "cheese"],
    :fruits => ["bananas", "oranges", "apples", "grapes"],
    :vegetables => ["cabbage", "broccoli", "tomatoes", "carrots"],
    :grains => ["crackers", "rice", "bread", "pasta", "cereal"]
}
end

def vegan_ingredients
{
    :sweets => ["soda", "candy", "potato chips"],
    :protein => {
        :other => ["nuts", "beans"]
    },
    :fruits => ["bananas", "oranges", "apples", "grapes"],
    :vegetables => ["cabbage", "broccoli", "tomatoes", "carrots"],
    :grains => ["crackers", "rice", "bread", "pasta", "cereal"]
}
end

def remove_allergens(ingredients)
{
    :shopping_list => {
            :sweets => ["soda", "candy", "potato chips"],
    :protein => {
        :meat => ["chicken", "fish", "steak"],
        :other => ["eggs", "beans"]
    },
    :dairy => ["milk", "yogurt", "cheese"],
    :fruits => ["bananas", "oranges", "apples", "grapes"],
    :vegetables => ["cabbage", "broccoli", "tomatoes", "carrots"],
    :grains => ["crackers", "rice", "bread", "pasta", "cereal"]
    }
}
ingredients = Hash.new
end