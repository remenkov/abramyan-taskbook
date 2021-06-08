//
//  main.swift
//  SelectionOperator
//
//  Created by Roman Remenkov on 13.05.2021.
//
//

import Foundation

/*

Оператор выбора
Case1. Дано целое число в диапазоне 1–7. Вывести строку — название дня недели,
соответствующее данному числу (1 — «понедельник», 2 — «вторник и тд)
18
 */

let numberOfWeekDay = 0

switch numberOfWeekDay {
case 1:
    print("Понедельник")
case 2:
    print("Вторник")
case 3:
    print("Среда")
case 4:
    print("Четверг")
case 5:
    print("Пятница")
case 6:
    print("Суббота")
case 7:
    print("Воскресенье")
default:
    print("В неделе всего 7 дней! От 1 до 7!")
}

/*
 Case2. Дано целое число K. Вывести строку-описание оценки, соответствующей числу K (1 — «плохо»,
 2 — «неудовлетворительно», 3 — «удовлетворительно», 4 — «хорошо», 5 — «отлично»). Если K не лежит в
 диапазоне 1–5, то вывести строку «ошибка».
 */

let int = 9

switch int {
case 1:
    print("«плохо»")
case 2:
    print("«неудовл»")
case 3:
    print("«удовл»")
case 4:
    print("«хорошо»")
case 5:
    print("«отлично»")
default:
    print("Число не находится в диапазоне от 1 до 5")
}

/*
 Case3. Дан номер месяца — целое число в диапазоне 1–12 (1 — январь, 2 — февраль и т. д.).
 Вывести название соответствующего времени года («зима», «весна», «лето», «осень»).
 */

let numberOfMonth = 20

switch numberOfMonth {
case 1...2, 12:
    print("Зима")
case 3...5:
    print("Весна")
case 6...8:
    print("Лето")
case 9...11:
    print("Осень")
default:
    print("В году всего 12 месяцев!")
}

/*
 Case4◦. Дан номер месяца — целое число в диапазоне 1–12 (1 — январь, 2 — февраль и т. д.).
 Определить количество дней в этом месяце для невисокосного года.
 */

let monthOfYear = 4

switch monthOfYear {
case 1, 3, 5, 7, 8, 10, 12:
    print("Количество дней в месяце: 31")
case 4, 6, 9, 11:
    print("Количество дней в месяце: 30")
case 2:
    print("Количество дней в феврале для невисокосного года - 28")
default:
    print("Необходимо указать месяц в диапазоне от 1 до 12")
}

/*

Case5. Арифметические действия над числами пронумерованы следующим образом:
 1 — сложение, 2 — вычитание, 3 — умножение, 4 — деление. Дан номер действия N
 (целое число в диапазоне 1–4) и вещественные числа A и B (В не равно 0).
 Выполнить над числами указанное действие и вывести результат.
 */

var operation = 5
let firstOperand = 100
let secondOperand = 5

switch operation {
case 1:
    print(firstOperand + secondOperand)
case 2:
    print(firstOperand - secondOperand)
case 3:
    print(firstOperand * secondOperand)
case 4:
    print(firstOperand / secondOperand)
default:
    print("Число не находится в диапазоне от 1 до 4")
}
