//
//  main.swift
//  HomeworkNo1
//
//  Created by Maksim Kjaulakis on 13.12.2020.
//

import Foundation

// Решить квадратное уравнение
// axˆ2 + bx + c = 0
let a: Double = 2
let b: Double = 5
let c: Double = 3
let d: Double = (b * b) - (4 * a * c)

let koren: Double = sqrt(d)

let x1 = (-b+koren) / (2 * a)
let x2 = (-b-koren) / (2 * a)
print("дискриминант равен ", d)

if d >= 0 {
    print("Первый корень равен ", x1)
    print("Второй корень равен ", x2)
} else if d < 0 {
    print("Корней нет")
}
