require 'spec_helper'

describe "convert_day_number_to_words method" do
  it "exists" do
    expect(TwelveDays.new).to respond_to(:convert_day_number_to_words)
  end

  it "day 1" do
    expect(TwelveDays.new.convert_day_number_to_words(1)).to eq("first")
  end

  it "day 2" do
    expect(TwelveDays.new.convert_day_number_to_words(2)).to eq("second")
  end

  it "day 3" do
    expect(TwelveDays.new.convert_day_number_to_words(3)).to eq("third")
  end
end
