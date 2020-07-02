class user{
    var fullName = ""
    var email = ""
    var password = ""
    var street = ""
    var postalCode = ""
    var city = ""
    var phoneNumber = ""
    var creditCardNumber = ""
    var expiryDate = ""
    var securityNumber = ""
    var age = -1
    var currentReservations = [String]()
    //list of words someone has interest in ex. italian food
    var preferences = [String]()
    //list of restuarants the user has favourited
    var favourites = [String]()
    
    init(){
        
    }
    init(f: String, a: String, pc: String, c:String, p: String, cc: String, d: String, s: String , ag: Int, e: String,  pa: String){
        fullName = f
        street = a
        postalCode = pc
        city = c
        phoneNumber = p
        creditCardNumber = cc
        expiryDate = d
        securityNumber = s
        age = ag
        email = e
        password = pa
    }
    func setFullName(n: String){
        fullName = n
    }
    func getFullName() -> String{
        return fullName
    }
    func setStreet(n: String){
        street = n
    }
    func getStreet() -> String{
        return street
    }
    func setPostalCode(n: String){
        postalCode = n
    }
    func getPostalCode() -> String{
        return postalCode
    }
    func setCity(n: String){
        city = n
    }
    func getCity() -> String{
        return city
    }
    func setPhoneNumber(n: String){
        phoneNumber = n
    }
    func getPhoneNumber() -> String{
        return phoneNumber
    }
    func setCreditCardNumber(n:String){
        creditCardNumber = n
    }
    func getCreditCardNumber() -> String{
        return creditCardNumber
    }
    func setExpiryDate(n: String){
        expiryDate = n
    }
    func getExpiryDate() -> String{
        return expiryDate
    }
    func setSecurityNumber(n: String){
        securityNumber = n
    }
    func getSecurityNumber() -> String{
        return securityNumber
    }
    func setAge(n: Int){
        age = n
    }
    func getAge() -> Int{
        return age
    }
    func setEmail(n: String){
        email = n
    }
    func getEmail()-> String{
        return email
    }
    func setPassword(n: String){
        password = n
    }
    func getPassword()-> String{
        return password
    }
    func getcreditCardInfo() -> String{
        return creditCardNumber + " " + securityNumber + " " + expiryDate
    }
    func getLocation() -> String{
        return street + " " + city + " " + postalCode
    }
    //include types of food user likes or restaurants like the user has been to - adds to the preference array
    class preference: user{
    }
    class privacy: user{
    }
    //includes restuarants the user has favourited
    class favourites: user{
    }
    
}
class restuarant{
    var street = ""
    var city = ""
    var postalCode = ""
    var name = ""
    var description = ""
    var characteristics = [String]() //this will include characteristics about the menu so when you search up something it will show up
    var currentReservations = [String]() //idk how to make it a list of objects
    var numberofTablesAvailable = 0
    var indoorSeating = true
    var outdoorSeating = true
    init(){
        
    }
    init(s: String, c: String, p: String, n: String, d: String, i: Bool, o: Bool){
        street = s
        city = c
        postalCode = p
        name = n
        description = d
        indoorSeating = i
        outdoorSeating = o
    }
    func setStreet(n: String){
        street = n
    }
    func getStreet() -> String{
        return street
    }
    func setCity(n: String){
        city = n
    }
    func getCity() -> String{
        return city
    }
    func setPostalCode(n: String){
        postalCode = n
    }
    func getPostalCode() -> String{
        return postalCode
    }
    func setName(n: String){
        name = n
    }
    func getName() -> String{
        return name
    }
    func setDescription(n: String){
        description = n
    }
    func getDescription() -> String{
        return description
    }
    func setIndoorSeating(n: Bool){
        indoorSeating = n
    }
    func getIndoorSeating() -> Bool{
        return indoorSeating
    }
    func setOutdoorSeating(n: Bool){
        outdoorSeating = n
    }
    func getOutdoorSeating() -> Bool{
        return outdoorSeating
    }
    func bookings(){
        //this method will contain all current reservations
    }
    func getBookings(){
        //will return all bookings
    }
    func properties(){
        //this method will be where you include any characteristics about the restuarant (adding to the array)
    }
    func getProperties(){
        //will return all properties
    }
    func tablesAvailable(){
        //method will be how to enter amount of table available and the types and dates
    }
    func getTablesAvailable(){
        //will return all tables available
    }
    
}
