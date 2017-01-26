//: Playground - noun: a place where people can play

import UIKit

var array1 = ["a", "b", "c", "d", "e"]
var array2 = ["bo", "ro", "me", "p"]

func arraySwapCombine(arr1: Array<Any>, arr2: Array<Any>) -> Array<Any>
{
    var combinedArray = [Any]()
    
    let maxI = max(arr1.count, arr2.count)
   
    for items in 0..<maxI
    {
        if(arr1.count > items)
        {
            combinedArray.append(arr1[items])
        }
        
        if(arr2.count > items)
        {
            combinedArray.append(arr2[items])
        }
    
    }
    return combinedArray
}

var otherArray = arraySwapCombine(arr1: array1, arr2: array2)


