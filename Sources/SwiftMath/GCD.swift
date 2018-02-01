public func gcd(_ x: Int, _ y: Int) -> Int {
    return extendedGcd(x, y).divisor
}

public func extendedGcd(_ x: Int, _ y: Int) -> (divisor: Int, a: Int, b: Int) {
    if y == 0 {
        return (divisor: x, a: 1, b: 0)
    }
    let (divisor, a, b) = extendedGcd(y, x % y);
    return (divisor: divisor, a: b, b: a - (x/y) * b * y)
}
