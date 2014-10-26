
class OverLoadSample {
    //(1)Int -> String
    func myFunction(param:Int)->String{
        let result:String = String(param)
        return result
    }
    //(2)String -> String
    func myFunction(param:String)->String{
        let result:String = param
        return result
    }

    //(3)Int -> Int
    func myFunction(param:Int)->Int{
        let result:Int = param
        return result
    }
    //(4)String -> Int
    func myFunction(param:String)->Int{
        let result:String = param
        return result.toInt()!
    }
}

var myClass = OverLoadSample()
//(1)
var strResult1:String = myClass.myFunction(1)
//(2)
var strResult2:String = myClass.myFunction("2")
//(3)
var intResult1:Int = myClass.myFunction(3)
//(4)
var intResult2:Int = myClass.myFunction("4")

