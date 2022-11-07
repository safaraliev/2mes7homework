//
//  main.swift
//  2mes7homework
//
//  Created by Нуридин Сафаралиев on 6/11/22.
//

import Foundation

// 1
var numbers = [1, 2, 2.5, 3, 4.4]

extension Array {
    func square<T: Numeric>(array: [T]){
        for i in array{
            print(i * i)
            }
            
    }
}

numbers.square(array: numbers)

// 2

struct Searchitem<T> {
    
    var array: [T]
    
    func search(item: T) {
        for i in array{
            if i == item {
                print("Item was founded")
                break
            }
        }
        print("Item wasn't founded")
    }
    
}


var firstArray = Searchitem(array: [1,2,3,4,5])
var secondArray = Searchitem(array: ["a", "b", "c"])


firstArray.search(item: 4)
// "Item was founded"

secondArray.search(item: "d")
// "Item wasn't founded"

