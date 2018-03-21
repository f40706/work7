//: Playground - noun: a place where people can play

import UIKit

func getData(row:Int,col:Int) -> Int{
    var sum = 0
    for row in 0...row  {
        for col in 0...col where row > col{
            sum = sum + (row * col)
        }
    }
    return sum
}
var result = getData(row:3,col:3)
