# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} head
# @return {Boolean}
def is_palindrome(head)
    arr = []
    current = head
    while !current.nil?
        arr.push current.val
        current = current.next
    end
    
    arr.reverse == arr
end