//
//  main.swift
//  Closures
//
//  Created by Runyasak Chaengnaimuang on 9/2/2564 BE.
//

import Foundation

func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    operation(n1, n2)
}

func add(no1: Int, no2: Int) -> Int {
    no1 + no2
}

func multiply(no1: Int, no2: Int) -> Int {
    no1 * no2
}

print(calculator(n1: 2, n2: 3, operation: add))
print(calculator(n1: 2, n2: 3, operation: multiply))

print(calculator(n1: 6, n2: 2) { $0 / $1 })
