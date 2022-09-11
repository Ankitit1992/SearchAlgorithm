func lineraSearch(_ array: [Int], _ value: Int, _ index: Int) -> Int {
    
    if index >= array.count {
        return -1
    }
   
    if array[index] == value {
        return index
    }
    
    return lineraSearch(array, value, index + 1)
    
     
}
