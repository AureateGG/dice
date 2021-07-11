#Dice.rb
class Dice
    def roll (num = 1)
        num.times do
        result = rand(1..6)
        dice_arr = []
        dice_arr.push(result)
    end

end