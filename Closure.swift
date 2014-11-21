//関数
func simpleFunc() {
    println("こんにちは。ほげさん")
}
simpleFunc()


//クロージャ
var simpleClosure: () -> () = {
    println("こんにちは。ほげさん")
}
simpleClosure()


//String引数付関数
func paramFunc(param:String) -> String{
    return "こんにちは。" + param + "さん"
}
println(paramFunc("もく"))

//String引数付クロージャ
var paramClosure: (String) -> String
//クロージャの実装
paramClosure = {
    p -> String in
    return "こんにちは。" + p + "さん"
}
println(paramClosure("もく"))


//Int引数付関数
func intParamFunc(p1:Int, p2:Int)->Int{
    return p1 + p2
}
println(intParamFunc(2,6))

//Int引数付クロージャ
var intParamClosure: (Int,Int) -> Int
//クロージャの実装
intParamClosure = {
    p1,p2 -> Int in
    return p1 + p2
}
println(intParamClosure(3,5))
