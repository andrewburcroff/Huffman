require_relative '../huffman'

describe My_Huffman do

  describe "#count_frequencies" do
    it "creates a new hash"do
      expect(hash).to be_an_instance_of Hash.new
    end
    it "if key exists then add 1" do
        expect(Hash).to equal =+1
    end

    it "if key  does not exists then set equal to 1" do
      expect(Hash).to equal = 1
    end 8
  end

  describe "#huffman" do
    it "create a new min_heap" do
      expect(mini).to be_an_instance_of MinHeap.new
    end
    it "create a new BinarySearchTree" do
      expect(binary).to be_an_instance_of BinarySearchTree.new
    end
    it "push the hash and tree into the MinHeap" do
      expect(mini.push). to have hash and binary
    end
    it "has the size of min heap" do
      expect (mini.size).to be greater than 1
    end
    it "finding the minkey and removeMin of f1" do
      expect(f1). to removeMin using pop
    end
    it "finding the minkey and removeMin of f2" do
      expect(f2). to removeMin using pop
    end
    it "adding the elements together of f1 and f2" do
      expect(value) to equal f1 + f2
    end
    it "setting tree to the BinarySearchTree of tree"do
      expect(tree).to contain (value, f1, f2)
    end
    it "inserting the T into the Q of f1 and f2" do
      expect(min.push).to contain(value, tree)
    end
    it "return the tree" do
      expect(tree).to return the tree
    end
  end

  describe "#tree_traversal" do
    it "if tree has a left is n empty" do
      expect(tree_traversal).to contain t.left, string + 0, hash
    end
    it "if tree has left is not empty" do
      expect(tree_traversal).to contain stirng +0
    end
    it "if tree has a right is n empty" do
      expect(tree_traversal).to contain t.right, string + 1, hash
    end
    it "if tree has right is not empty" do
      expect(tree_traversal).to contain stirng +1
    end
    it "returns a hash" do
      expect(hash).to be returned
    end
  end

  describe "#encode_string" do
    it "creates a new hash" do
      expect(hash).to be_an_instance_of Hash.new
    end
    it "creates a new stirng" do
      expect(string).to be_an_instance_of Stirng.new
    end
    it "creates a final stirng" do
      expect(string).to be_an_instance_of Stirng.new
    end
    it "call the tree_traversal method of" do
      expect(h2). to contain(tree, newstring, newhash)
    end
    it "for each char in the string adds characters to stirng of a"
           expect(h2).to appending finalstring
   end
   it "returns a finalstring" do
     expect(finalstring).to be returned
   end
end
