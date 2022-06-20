# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} head
# @return {ListNode}
def middle_node(head)
    arr = []
    current = head
    until current.nil?
        arr << current
        current = current.next
    end
    
    arr[arr.length / 2]
end