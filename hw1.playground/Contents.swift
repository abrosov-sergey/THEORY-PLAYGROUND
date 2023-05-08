import UIKit
//
//// MARK: - HW03
///* 1) Вывести значения диапазона данных типа
// */
//
////var minInt = Int.min
////print("minimun for type int equal to \(minInt)")
//
///* 2.1) Три константы - int/double/float
//   2.2) Просуммировать их с помощью приведения типов
// */
//
////var a: Int = 20
////var b: Float = 25.4444
////var c: Double = 1.55
//
////print(a)
////print(b)
////print(c)
//
////print(Double(a))
////print(Double(b))
//
////let sumInt: Int = a + Int(b) + Int(c)
////let sumFloat: Float = Float(a) + b + Float(c)
////let sumDouble: Double = Double(a) + Double(b) + c
////
////print(sumInt)
////print(sumFloat)
////print(sumDouble)
//
//
//
//
//
//
//
//// MARK: - HW04
///*
// 1) Максимальное количество отжиманий/подтягиваний/приседаний - каждый параметр с именем
// 2) Распечатать тюпл через принт
// 3) Сделать вывод параметра тюпла через индекс
// 4) Проверить является ли тюпл ссылочным типом
// */
//
////var myTuple = (first: 35, second: 15, third: 100)
////
////print(myTuple)
////print(myTuple.first)
////
////var myTupleCopy = myTuple
////
////myTupleCopy.first = 1
////
////print(myTuple.first)
////print(myTupleCopy.first)
//
//
//
//
//
//
//
//// MARK: - HW05
///*
// 1) Сделать пять констант строковых состоящих из букв и
// 2) Найти сумму всех констант приведя их к интеджеру
// 3) Опшионал бандинг или напрямую
//
// 4) Принимаем тюпл с сервера (статус кода/сообщение?/ошибка?) и выводим
//
// 5) Создаем тюпл с тремя параметрами (имя/номер машины/оценка за кр)
// */
//
////var a: String = "12345313"
////var b: String = "23gdf123"
////var c: String!
////var d: String = "12323489374839478343243"
//
////print(c)
//
////guard let e = Int(a) else { return }
//
////if let e: Int? = Int(b) {
////    print(e)
////} else {
////    print("b NO")
////}
////
////if let e = Int(b) {
////    print(e)
////} else {
////    print("b NO")
////}
//
////var e = Int(a)
////var e1: Int! = Int(b)
////
////print(e1)
//
////var newTuple: (_: Int, message: String?, wrong: String?)
////
////newTuple = (1, message: nil, "error1")
////
////print(newTuple)
//
//// MARK: - HW07
///*
// 1) Посчитать количество секунд от начала года до моего дня рождения
// 2) Посчитать в каком квартале я родился
// 3) Проверить коорддинату шахмантного пооля на черную/белую
// */
//
//var cntSecondsInDay = 24 * 60 * 60
//
//print("seconds before my birth is equal to: \(cntSecondsInDay * (6 * 31 + 1 * 30 * 1 * 28))")

enum Item {
    case weapon(Int, Int)
    case food
    case armor(Int, Int, Double)
}
 
var sword = Item.weapon(10, 5)

print(type(of: Item.weapon(10, 5)))

print(type(of: Item.food))
