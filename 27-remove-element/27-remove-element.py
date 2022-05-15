class Solution:
    def removeElement(self, nums: List[int], val: int) -> int:
        
        result = 0 
        runner = 0 
        
        while runner < len(nums):
            if nums[runner] != val:
                nums[result]=nums[runner]
                result +=1
            runner +=1
            
        return result