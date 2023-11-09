require 'rspec'
require_relative '../lib/tdd_problems.rb'

describe 'my_uniq' do

    it "should take an Array as an argument" do
        arr = [1, 3, 4, 5]
        expect(my_uniq(arr)).to_not raise_error
    end

    











end