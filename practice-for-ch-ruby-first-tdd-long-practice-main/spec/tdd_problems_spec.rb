require 'rspec'
require_relative '../lib/tdd_problems.rb'

describe 'my_uniq' do

    # it "should take an Array as an argument" do
    #     arr = [1, 3, 4, 5]
    #     expect(my_uniq(arr)).to be([1,2])
    # end

    it "should return a new array with only unique elements from original array" do
        arr = [1,1,2,2,3,3]

        expect(my_uniq(arr)).to eq(arr.uniq)

    end

    it "should not use the built in uniq method" do 
        arr = [1,1,2,3,3,]

        expect(arr).to_not receive(:uniq)
    end

end

describe 'Array#two_sum' do
    let(:array_1) { [-1, 0, 2, -2, 1] }

    it "finds all pairs of positions where the elements at those positions sum to zero" do
        expect(array_1.two_sum).to eq([[0,4], [2,3]])
    end

end