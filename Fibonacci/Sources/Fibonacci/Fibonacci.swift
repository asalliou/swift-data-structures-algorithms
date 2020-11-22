struct Fibonacci {
    func compute(n: Int) -> Int {
        if (n < 2) {
            return n
        } else {
            return compute(n: n - 1) + compute(n: n - 2)
        }
    }
}
