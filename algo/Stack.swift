//
//  Stack.swift
//  algo
//
//  Created by 赵睿 on 5/4/17.
//  Copyright © 2017年 赵睿. All rights reserved.
//

import Foundation

public struct Stack<T> {
    fileprivate var array = [T]()
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public var count : Int {
        return array.count
    }
    
    public mutating func push(_ element: T) {
        array.append(element)
    }
    
    public mutating func pop() -> T? {
        return array.popLast()
    }
    
    public var top: T? {
        return array.last
    }
}
