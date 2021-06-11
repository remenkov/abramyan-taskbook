import Foundation

func begin07() {
    print("Найти длину окружности L и площадь круга S заданного радиуса R: L = 2·π·R, S = π·R2.")
    print("В качестве значения π использовать 3.14.")

    print("Введите значение радиуса:")
    guard let input = readLine(), let radius = Double(input) else { return }

    print("Длина окружности составлет: \(getCircleLength(radius: radius))")
    print("Площадь круга составляет: \(getCircleSquare(radius: radius))")
}

private func getCircleLength(radius: Double) -> Double {
    2 * Double.pi * radius
}

private func getCircleSquare(radius: Double) -> Double {
    Double.pi * pow(radius, 2)
}
