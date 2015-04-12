require 'spec_helper'

describe Grid do

  let(:grid) { Grid.new }
  let(:arr) { [2,3,5,7]}

  it "should generate nothing for empty grid" do
    expect(grid.generate([])).to eq([])
  end

  it "should generate grid" do
    expect(grid.generate(arr)).not_to be_nil
  end

end
