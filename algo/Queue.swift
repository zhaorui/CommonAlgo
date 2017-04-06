//
//  Queue.swift
//  algo
//
//  Created by 赵睿 on 5/4/17.
//  Copyright © 2017年 赵睿. All rights reserved.
//

import Foundation

public struct Queue<T> {
    fileprivate var array = [T]()
    
    public var isEmpty: Bool {
        return array.isEmpty
    }
    
    public var count:Int {
        return array.count
    }
    
    public mutating func enqueue(_ element: T) {
        array.append(element)
    }
    
    public mutating func dequeue(_ element: T) -> T? {
        return isEmpty ? nil : array.removeFirst()
    }
    
    public var front: T? {
        return array.first
    }
}
