#Dice_Spec
require "Dice"

describe Dice do
    it "Dice responds to roll dice" do
        expect(subject).to respond_to(:roll)
    end

    it "should give a result between 1 and 6 every time" do
        dice = Dice.new
        expect(dice.roll(1)).to be_between(1, 6)
    end

    it "should be possible to roll multiple dice" do
        dice = Dice.new
        dice.roll(10)
        expect(dice.results.count).to eq 10
    end

    it "should view current score" do
        dice = Dice.new
        dice.roll(10)
        expect(dice.results[9]). to be_between(1, 6)
    end
end


