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

    day_numbers_in_words = { 1 => "first", 2 => "second", 3 => "third" }

    day_number_in_words = day_numbers_in_words[day_number]

    "On the " + day_number_in_words + " day of Christmas, my true love gave to me "
  end
end
