#Dice_Spec
require "Dice"
describe Dice do
    it "responds to roll dice" do
        expect(subject).to respond_to(:roll)
    end
describe "#roll" do
    it "rolls number between 1 and 6" do
        expect(subject.roll).to be_between(1, 6)
        end
    end

describe "#roll" do
    dice = Dice.new
    dice_arr = dice.roll(5)
    it "returns multiple rolls" do
        expect(dice_arr.length).to eq 5
    end
end

end
