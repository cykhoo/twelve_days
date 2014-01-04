class TwelveDays

  def sing_verse(day_number)

    if day_number == 1
      intro(1) + verse(1) + "."
    elsif day_number == 2
      intro(2) + verse(2) + " and " + verse(1) + "."
    elsif day_number == 3
      intro(3) + verse(3) + " " + verse(2) + " and " + verse(1) + "."
    end

  end

  def verse(day_number)
    if day_number == 1
      "a partridge in a pear tree"
    elsif day_number == 2
      "two turtle doves"
    elsif day_number == 3
      "three French hens"
    else
      "DONTKNOW "
    end
  end

  def intro(day_number)
    "On the " + convert_numbers_to_words(day_number) + " day of Christmas, my true love gave to me "
  end

  def convert_numbers_to_words(number)
    number_to_words = { 1 => "first", 2 => "second", 3 => "third" }
    return number_to_words[number]
  end
end
