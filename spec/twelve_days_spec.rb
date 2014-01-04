require 'spec_helper.rb'

describe "TwelveDays" do

  it "exists" do
    expect(TwelveDays).to_not be_nil
  end

  it "has a command to sing a verse" do
    expect(TwelveDays.new).to respond_to(:sing_verse)
  end

  it "can tell it to sing_verse for day 1" do
    expect(TwelveDays.new.sing_verse(1)).to eq("On the first day of Christmas, my true love gave to me a partridge in a pear tree.")
  end

  it "can tell it to sing_verse for day 2" do
    expect(TwelveDays.new.sing_verse(2)).to eq("On the second day of Christmas, my true love gave to me two turtle doves and a partridge in a pear tree.")
  end

  it "can tell it to sing verse for day 3" do
    expect(TwelveDays.new.sing_verse(3)).to eq("On the third day of Christmas, my true love gave to me three French hens two turtle doves and a partridge in a pear tree.")
  end
end
