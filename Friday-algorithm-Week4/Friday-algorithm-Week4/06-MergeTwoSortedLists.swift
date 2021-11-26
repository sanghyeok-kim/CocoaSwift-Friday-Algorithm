//
//  06-MergeTwoSortedLists.swift
//  Friday-algorithm-Week4
//
//  Created by 김상혁 on 2021/11/26.
//

import Foundation

class ListNode {
    
    var val: Int
    var next: ListNode?
    
    public init(val: Int, next: ListNode?) {
        self.val = val
        self.next = next
    }
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

class Solution6 {
    func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
        if list1 == nil { return list2 }
        if list2 == nil { return list1 }
        
        var resultList: ListNode?
        
        if list1?.val ?? 0 <= list2?.val ?? 0 {
            resultList = list1
            resultList?.next = mergeTwoLists(list1?.val, list2) //미완
        }
        else {
            resultList = list2
            resultList?.next = mergeTwoLists(list1, list2?.val) //미완
        }
        
        return resultList
    }
}
