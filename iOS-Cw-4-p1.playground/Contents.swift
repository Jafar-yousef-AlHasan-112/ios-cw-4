
struct Movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]

func kidssuitable() -> Bool{
    if pgRate <= 13{
        return true
    }
    else{
        return false
    }
}
    func printDescription()
    {
        print("movie name",title)
        print("actors", mainActors)
        print("kids suitable?",kidssuitable())
    }

}
var HarryPotter = Movie(title : "Harry Potter and the philosopher's stone", mainActors: ["Harry", "Ron", "Hermione" ], movieRate: 7.6, pgRate: 13, genre: ["Fantasy", "Family", "Adventure"])


