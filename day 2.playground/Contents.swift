import UIKit

var str = "Hello, playground"
func evenOdd(number : Int) {
    if number % 2 == 0 {
        print("even")
    }
    if number % 2 == 1 {
        print("odd")
    }
}
evenOdd(number : 3)
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
friendsOfKarlie[3]
//->
friendsOfKarlie.append ("Josh Kushner")
//->
friendsOfKarlie.remove(at: 0)
//->
var peopleILove = ["Sean Lew", "Kaycee Rice", "Taylor Swift", "NIKI", "Joji"]
peopleILove[2]
//->
peopleILove.append ("BLACKPINK")
//->
peopleILove[4] = "Ariana Grande"
//->
peopleILove.remove(at: 2)
//->
for person in peopleILove {
    print("Hello \(person)! I look up to you a lot <3")
}
var hobbies = ["tennis", "drinking boba green milk tea", "art", "spending time with the people I love", "coding"]
hobbies[4] = "watching netflix"
//->
hobbies.append ("playing cello")
//->
hobbies.remove(at: 2)
//->
print(hobbies[3])
for hobby in hobbies {
    print("I love \(hobby)!")
}
var fam = [
"amy": "may 12",
"robert": "april 4",
"cookie": "november 2"
]
print(fam.keys)
//->
print(Array(fam.keys))
//->
var friends = [
    "senior best friend": "lada lerdsuwanrut",
    "junior best friend": "jessica han",
    "other bestie": "katherine mai",
    "smart ass neighbor bestie": "anali cruz",
    "crazy ass party bestie": "kaylah preechakul",
    "homie": "nishabell rubio",
    "sheltered": "emma yan",
    "woke queen": "kylie min",
    "fav": "katelyn yang",
    "i love my asb bb": "irene luu"
]
print(friends)
print(friends["other bestie"]!)
print(friends["homie"]!)
print(friends["fav"]!)
print(friends["sheltered"]!)
friends["sheltered"] = nil
var family = [
    "parent": ["nancy", "ping"],
    "sibling": ["robert"],
    "dog": ["cookie"],
    "grandparent": ["ping", "daren"]
]
print(family)
for (member, name) in family {
    print("My \(member) is named \(name).")
}
var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]
for sponsor in sponsors {
    print("Shout out to \(sponsor) for helping make KWK happen!")
}
var capitals = ["France": "Paris", "Cuba": "Havana", "Japan": "Tokyo"]
for pair in capitals {
    print(pair)
}
for(country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}
var namesOfKWKFriends = ["ashley", "nikki", "nicole", "jill"]
for name in namesOfKWKFriends {
    print("hello kode with klossy scholar and friend, \(name)")
}
var cityDistance = ["Walnut": "34", "Santa Monica": "10", "Arcadia": "24"]
for(city, distance) in cityDistance {
    print("You are currently \(distance) miles away from \(city).")
}
class Scholar {
    var name = ""
    var age : Int
    var grade : Int
    var eyeColor = ""
    var height : Int
    var sign = ""
    
    init (Scholarname : String, Scholarsign : String, Scholargrade : Int, Scholarheight: Int, ScholareyeColor: String, Scholarage: Int){
        name = Scholarname
        sign = Scholarsign
        grade = Scholargrade
        height = Scholarheight
        eyeColor = ScholareyeColor
        age = Scholarage
    }
    func writecode() -> String {
        return "\(name) is busy writing code in \(grade)th grade!"
    }
}
var newScholar = Scholar(Scholarname: "Amy", Scholarsign: "Taurus", Scholargrade: 11, Scholarheight: 69, ScholareyeColor: "Brown", Scholarage: 16)
print (newScholar.name, newScholar.sign, newScholar.grade, newScholar.height, newScholar.eyeColor, newScholar.age)
print (newScholar.writecode())

class School {
    var grade : Int
    var course = ""
    var location = ""
    var name = ""
    var size : Int
    var age : Int
    
    init (Schoolgrade : Int, Schoolcourse : String, Schoollocation : String, Schoolname : String, Schoolsize : Int, Schoolage : Int){
        grade = Schoolgrade
        course = Schoolcourse
        location = Schoollocation
        name = Schoolname
        size = Schoolsize
        age = Schoolage
    }
    func acceptance() -> String {
        return "\(name) accepted \(size) students."
    }
}
var newSchool=School(Schoolgrade: 13, Schoolcourse: "Chemistry", Schoollocation: "Hawaii", Schoolname: "Walnut High School", Schoolsize: 2700, Schoolage: 51)

print(newSchool.acceptance())







