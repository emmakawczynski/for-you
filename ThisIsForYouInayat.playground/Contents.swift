class users{
    var name = ""
    var age  = -1
    var city = ""
    var phoneNumber = ""
    //initalizing
    init(){
        
    }
    init(n: String , a: Int, c : String, p :String ){
        name = n
        age = a
        city = c
        phoneNumber = p
    }
    func str() -> (String, String, String, Int, String, String, String, String){
        return ("Name: ", name, "Age: ", age, "City: ", city, "PhoneNumber: ", phoneNumber)
    }
    func updateName(n: String){
        name = n
    }
    func updateAge(a: Int){
        age = a
    }
    func updateCity(c: String){
        city = c
    }
    func updatePhoneNumber(p: String){
        phoneNumber = p
    }
    //in case you wanna get these individually hehe
    func getName() -> String{
        return name
    }
    func getAge() -> Int{
        return age
    }
    func getCity() -> String{
        return city
    }
    func getPhoneNumber() -> String{
        return phoneNumber
    }
}

let emma = users(n: "Emma", a: 17, c: "Toronto", p: "416-779-7837")
print(emma.str())
emma.updateName(n: "Inayat")
print(emma.str())

var n = emma.getName()
print(n)
