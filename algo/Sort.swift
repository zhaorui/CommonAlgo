//
//  Sort.swift
//  algo
//
//  Created by 赵睿 on 05/04/2017.
//  Copyright © 2017 赵睿. All rights reserved.
//

import Foundation


func insertionSort<T>(_ array: [T], _ isOrderedBefore: (T,T) -> Bool) -> [T] {
  var a = array
  for x in 1..<a.count {
    var y = x
    let temp = a[y]
    while y > 0 && isOrderedBefore(temp, a[y-1]) {
      a[y] = a[y-1]
      y -= 1
    }
    a[y] = temp
  }
  return a
}
