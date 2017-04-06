//
//  Mortgage.swift
//  algo
//
//  Created by 赵睿 on 6/4/17.
//  Copyright © 2017年 赵睿. All rights reserved.
//

import Foundation

//http://wiki.mbalib.com/wiki/%E7%AD%89%E9%A2%9D%E6%9C%AC%E6%81%AF%E8%BF%98%E6%AC%BE%E6%B3%95
//https://zh.wikipedia.org/wiki/%E6%9C%AC%E6%81%AF%E5%B9%B3%E5%9D%87%E6%94%A4%E9%82%84

func payment(rate r : Double, times N: UInt, debt P: Double) -> Double {
    
    return (r/(1-1/pow(1+r, Double(N))))*P
    
}
