import UIKit

//var arrayOfStrings = [String]()
//
//var arrayOfIntegers = [1, 2, 3, 4]
//
////tell me what is in location 3 of arrayOfIntegers
////print the nuber 4 that is stored at location 3
//print(arrayOfIntegers[3])
//
//// i stored four strings which are names of people
//// Dianna has an index 0
//// Jaqui has an index 2
////there are four names, or four elements, but we count starting from zero for collections
//var friendsOfAileen = ["Dianna", "Brisa", "Jaqui", "Dayis"]
//
////// cant have mixed data types together
////var mixedDataTypes = [1, "Dianna", 10]
//
////Brisa is printed
//print(friendsOfAileen[1])
////Dayis is printed
//print(friendsOfAileen[3])



//
////declare a new empty array that stores strings
//var friendsofAileen = [String]()
//
////write strings into my array
//friendsofAileen = ["Dianna Magana", "Brisa Magana", "Jaqui Marquez", "Dayis Sedano"]
//
////there are 4 friends -- elements
////each have an assigned location
////Dianna is at location 0 or more specifically index 0
////Dayis is index 3
//
////print Dianna
//print(friendsofAileen[0])
//
////print Brisa
//print(friendsofAileen[1])
//
////print Jaqui
//print(friendsofAileen[2])
//
////print Dayis
//print(friendsofAileen[3])
//
////if you want to add another item to the array
//friendsofAileen.append("Julian Yue")
//
////julian should be at index 4
//print(friendsofAileen[4])
//
////replace jaqui with harry styles
//friendsofAileen[2] = "Harry Styles"
////check if Harry is now index 2
//print(friendsofAileen[2])
//
////i want to remove dayis from the friend list
//friendsofAileen.remove(at: 3)
//print(friendsofAileen[3])
////dayis was 3, now julian has her spot because he is next in line



//challenge: how do i add at a specific location... hint: google it



////practice
//var roleModels = [String]()
//roleModels = ["Ariana Grande", "Harry Styles", "Tom Holland"]
//
////access 2nd person using [] notation
//print(roleModels[2])
//
////add person to list
//roleModels.append("Ellen DeGenres")
//
////change one of the people
//roleModels[2] = "Zendaya"
//
////remove person from array
//roleModels.remove(at : 3)




//i am declaring a dictionary
var perfectTen = [
    "almond flour" : "3 and 1/2 cups",
    "gluten-free oats" : "2 cups",
    "mini chcolate chips" : "1 cup"
]

//key value pairs: almond flour, gluten free oats, and mini chocolate chips
//values: "3 and 1/2 cups" "2 cups" and "1 cup"


//how to declare a dictionary without knowing data
var bread : [String : String] = [:]
print(bread)

//adding the key of flour and assigning it a value
bread["almond flour"] = "3 and 1/2 cups"
bread["gluten free oats"] = "2 cups"
//gets rid of the optional if we KNOW there is information stored
print(bread["almond flour"]!)
//to print all the keys
print(Array(bread.keys))
// to print all the values
print(bread.values)
