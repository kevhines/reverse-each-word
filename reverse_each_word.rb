def reverse_each_word(sentence)
# using each
#reversed = ""
#sentence.split.each do |word|
#    reversed << "#{word.reverse} "
#end
#reversed.chomp(" ")

#using map/collect

reversed = 
sentence.split.collect do |word|
    word.reverse
end
reversed.join(" ")

end