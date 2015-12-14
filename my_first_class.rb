class Plant
    attr_accessor :color, :name
end

class Flower < Plant

    def breeze
        return "sways in the breeze"
    end
end

class Tree < Plant
    def stand
        return "stands stalwart"
    end
end

my_flower = Flower.new
my_flower.name="Poppy"
flowername = my_flower.name
my_flower.color="orange"
flowercolor = my_flower.color
my_tree = Tree.new
my_tree.name="Maple tree"
treename = my_tree.name
my_tree.color="autumnal orange and yellow"
treecolor = my_tree.color
puts "My #{flowercolor} #{flowername} #{my_flower.breeze}."
puts "My #{treecolor} #{treename} #{my_tree.stand}."
puts my_flower.inspect
puts my_tree.inspect