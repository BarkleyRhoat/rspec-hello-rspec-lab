# frozen_string_literal: true

describe Calculator do
  it "adds two numbers" do 
    expect(Calculator.new.add(2, 3)).to eq(5)
  end

  it "subtracts two numbers" do
    expect(Calculator.new.subtract(5, 1)).to eq(4)
  end

  it "multiplies two numbers" do
    expect(Calculator.new.multiply(2, 2)).to eq(4)
  end

  it "divides two numbers" do 
    expect(Calculator.new.divide(10, 5)).to eq(2)
  end
  it "returns an error or special value when dividing by zero" do 
    expect { Calculator.new.divide(5, 0) }.to raise_error(ZeroDivisionError)
  end
end
