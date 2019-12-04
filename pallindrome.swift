
func isPallindrome(s: String) -> Bool {
    let s1 = s
    let s2 = s.reversed()
    
    for (a, b) in zip(s1, s2) {
        if a != b { return false }
    }
    
    return true
}
