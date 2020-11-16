
def oxford_comma(array)

if array.length == 1
    return  array[0]
 elsif array.length == 2
     return  "#{array[0]} and #{array[1]}"         
  
else array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
 
end
end


#if our array has one element, were going to return that element as a string 
#and if our arrray has two elelemnts we are going to recreate line 4
#and if our array has more than two elements we need to return all of those elelemnts 
#as a string 
#and theyre all going to have commas between them excpet for the last two, 
#which will have  and between them