//
//  main.swift
//  HomeworkNo1
//
//  Created by Maksim Kjaulakis on 13.12.2020.
//

import Foundation

// Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
let katet1: Double = 4
let katet2: Double = 3
let hypotenuse = sqrt((katet1 * katet1) + (katet2 * katet2))
let perimeter = katet1 + katet2 + hypotenuse
let square = katet1 * katet2 / 2
print("Гипотенуза равна ", hypotenuse)
print("Периметр равен ", perimeter)
print("Площадь радна ", square)

