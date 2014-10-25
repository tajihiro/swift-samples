import Foundation

var str1:String = "文字列1"
var str2:String = "文字列2"

//NSStringに代入して利用する
var nsStr1:NSString = str1
nsStr1.stringByAppendingString(str2)

//キャストしてNSStringのメソッドを利用する
(str1 as NSString).stringByAppendingString(str2)
