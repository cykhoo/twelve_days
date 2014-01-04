require 'spec_helper'

describe "verse method" do

  it "exists" do
    expect(TwelveDays.new).to respond_to(:verse)
  end

  it "verse 1" do
    expect(TwelveDays.new.verse(1)).to eq("a partridge in a pear tree")
  end

  it "verse 2" do
    expect(TwelveDays.new.verse(2)).to eq("two turtle doves")
  end

  it "verse 3" do
    expect(TwelveDays.new.verse(3)).to eq("three French hens")
  end
end
