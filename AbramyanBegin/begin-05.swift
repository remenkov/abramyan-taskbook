import Foundation

func begin05() {
    print("Дана длина ребра куба a.\nНайти объем куба V = a3 и площадь его поверхности S = 6·a2.")

    print("Введите длину ребра куба:")
    guard let input = readLine(), let edgeOfCube = Double(input) else { return }

    print("Объем куба равен: \(getCubeValue(edgeOfCube: edgeOfCube))")
    print("Площадь поверхности куба равна: \(getCubeSquareSurface(edgeOfCube: edgeOfCube))")
}

private func getCubeValue(edgeOfCube: Double) -> Double {
    pow(edgeOfCube, 3)
}

private func getCubeSquareSurface(edgeOfCube: Double) -> Double {
    pow(edgeOfCube, 2) * 6
}
