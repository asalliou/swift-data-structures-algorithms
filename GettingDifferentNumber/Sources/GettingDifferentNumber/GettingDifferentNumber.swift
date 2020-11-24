struct GettingDifferentNumber {
    
    func compute(arr: [Int]) -> Int {
        let set = Set(arr)
        for i in 0...arr.count {
            if (set.contains(i) == false) {
                return i
            }
        }
        return arr.count
    }
}
