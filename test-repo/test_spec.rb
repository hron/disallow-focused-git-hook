require 'spec_helper'

describe Test do
  it "does something", focus: true do
    expect(true).to be_true
  end

  it "does something 2", :focus => true do
    expect(true).to be_true
  end
end
