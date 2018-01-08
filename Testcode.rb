require './My_Huffman'
require './BinarySearchTree'

class Testcode
  mystring = 'aaabbbbcccccc'
  man = MyHuffman.new
  huff = man.count_frequencies(mystring)
  puts(huff)
  tyler = man.huffman(huff)
  andrew = man.encode_string(tyler,mystring)
  puts "The result is #{andrew} "
end
