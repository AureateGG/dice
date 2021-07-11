#Dice.rb
class Dice

    attr_reader :results
    def roll(n)
        @results = []
        n.times do 
        result = rand(1..6)
        results.push(result)
        end
    end

end