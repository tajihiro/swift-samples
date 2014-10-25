
import Foundation

var msg:String = "こんにちは、ホゲさん。by Swift!!"

//最初から6文字
var beginMsg:String = (msg as NSString).substringToIndex(6)
//範囲指定(6番目から5文字)
var middleMsg:String = (msg as NSString).substringWithRange(NSMakeRange(6, 5))
//11番目から最後まで
var endMsg:String = (msg as NSString).substringFromIndex(11)

