//
//  main.swift
//  HomeworkNo1
//
//  Created by Maksim Kjaulakis on 13.12.2020.
//

import Foundation

// Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let deposit: Double = 100
let percentPerYear: Double = 10
let percent = percentPerYear / 100
let year1 = deposit + (deposit * percent)
let year2 = year1 + (year1 * percent)
let year3 = year2 + (year2 * percent)
let year4 = year3 + (year3 * percent)
let year5 = year4 + (year4 * percent)

print("Через 5 лет сумма вклада будет ", year5)







