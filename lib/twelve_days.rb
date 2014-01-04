class TwelveDays

  def sing_verse(day_number)
    if day_number == 1
      intro(1) + verse(1) + "."
    elsif day_number == 2
      intro(2) + "two turtle doves and " + verse(1) + "."
    end
  end

  def verse(day_number)
    if day_number == 1
      "a partridge in a pear tree"
    end
  end

  def intro(day_number)

    if day_number == 1
      day_number_in_words = "first"
    elsif day_number == 2
      day_number_in_words = "second"
    end

    "On the " + day_number_in_words + " day of Christmas, my true love gave to me "
  end
end
