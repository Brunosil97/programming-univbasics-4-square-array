
def square_array(array)
 results = []
 counter = 0 
 while array[counter] do 
 results << array[counter] * array[counter] #fixed it by changing which way 
   counter +=1 
  end
return results 
end

# ** 2 means square rooting to the power two. The second power 
# line 7 means number on the left being multiplied by the right

#def square_array(array)
# results = []
# counter = 0 
# while array[counter] do 
# array[counter] * array[counter] << results
 #  counter +=1 
 # end
#return results 
#end

#this is wrong 

#So note for the future. The right side of << is what I wish to put in the left side. Square rooted numbers into the results array. 