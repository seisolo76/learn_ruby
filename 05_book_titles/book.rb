class Book
  attr_reader :title

  def title=(new_title)
    little_words = %w{a an and the in of}
    arr = new_title.split
    arr[0].capitalize!
    arr[-1].capitalize!

    arr.map! do |a|
      if little_words.include? a
        a
      else
        a.capitalize
      end
    end
  @title = arr.join(' ')
  end
end
