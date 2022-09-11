func binarySearch(_ array: [Int], _ value: Int, _ low: inout Int, _ high: inout Int) -> Int  {
    
    if low > high {
        return -1
    }
    
    let mid = (low + high) / 2
    
    if (array[mid] == value) {
        return mid
    }
    
    if (array[mid] < value) {
        low = mid + 1
    } else {
        high = mid - 1
    }
    return  binarySearch(array, value, &low, &high)
}
