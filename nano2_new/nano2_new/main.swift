struct structTypeJOP {
    var TypeJOP :String
}

let object = structTypeJOP(TypeJOP: "online👀 " )
let object1 = structTypeJOP(TypeJOP: "at Company 🏢" )
let object3 = structTypeJOP(TypeJOP: "part time ⌛" )

print("""
----------------- Welcome to the job search app 💼 ---------------------
""")
print("---------------please select the Type of search you wnat---------------")

print("Pleas Enter your Name:")
let userNmae = readLine()
print("Welcome",(userNmae!),"✨to the job search app 🔍 ")

print("""
-------------------------------------------------------------------------
                  Enter The Type of job you prefer 💼
""")

let Typesearch = ["1-city 🌆","2-Salary 💰 "]
for val1 in Typesearch {
    print(val1)
}

var TypeSearchBasedOn: String! = readLine()
switch TypeSearchBasedOn {
case "1":
print("Please select the city you want to work in 💡 ")
let city = ["1-JeddahCity","2-RiyadhCity", "3-KhobarCity"]
    for val2 in city {
        print(val2)
    }
let cityType: String! = readLine()
switch cityType {
//in jed
    
case "1":
 print("""
----------------------------------------------------------------------
                Jobs available in Jeddah 🏙
""")
let JeddahCity = ["1-Computer Science", "2-Business Administration", "3-accountant", "4-interior design"]
   
    for valJeddahCity in JeddahCity {
       print(valJeddahCity)
    }
print("""
---------------------------------------------------------------
            Type of work available in this city 👔 :
""")
    print(object.TypeJOP)
   
    textfun(InputArray:JeddahCity)
    
//in Riadha
    
case "2":
    print("""
   ----------------------------------------------------------------------
                   Jobs available in Riyadh 🏙
   """)
let RiyadhCity = ["1-Computer Science", "2-Business Administration", "3-accountant", "4-interior design", "5-frontend Developer","6- web developer", "7-Networks", "8-UI/UX"]
    for valRiyadhCity in RiyadhCity {
       print("", valRiyadhCity)
    }
    print("""
    ----------------------------------------------------------------------
                Type of work available in this city 👔 :
    """)
    print(object1.TypeJOP)
    textfun(InputArray:RiyadhCity)
    
   
        

case "3":
    print("""
   ----------------------------------------------------------------------
                   Jobs available in Khobar 🏙
   """)
let KhobarCity = ["1-Computer Science", "2-Business Administration", "3-accountant", "4-interior design", "5-frontend Developer","6-web developer", "7-Networks", "8-UI/UX"]
    for valKhobarCity in KhobarCity {  //  var shatha = name1
       print("", valKhobarCity)
    }
    print("""
    ----------------------------------------------------------------------
                Type of work available in this city 👔  :
    """)
    print(object3.TypeJOP)
    textfun(InputArray:KhobarCity)
   
    

    
    
    
default:
    print("FAIL")

}
    
    
case "2":
    
    print("What salary do you want to look for? 💰")
  
    let Grade = Double(readLine()!)
    
    switch Grade! {
    case 4500.5..<5000.5:
        print("Computer Science")
    case 5000.5..<7000.5:
        print("Business Administration")
    case 7000.5..<9000.5:
        print("accountant")
    case 9000.5..<10000.5:
        print("web developer")
    case 10000.5..<11000.5:
        print("interior design")
    case 11000.5..<13000.5:
        print("UI/UX")
    case 13000.5..<15000.5:
        print("Networks")
    case 15000.5..<17000.5:
        print("frontend Developer")
    default:
        print("there is no job ")
    }
    
default:
    print("please enter valid Value")
    
}


func textfun( InputArray : [String] ) {
print ("Please Enter your job Title to Check it AVAILABLE Or not AVAILABLE")
let JobTitle: String! = readLine()
if  InputArray.contains((JobTitle!)) {
    print("this jop is AVAILABLE")
}else{
    print ("this jop is not AVAILABLE ")
}
   
    
   
   }



