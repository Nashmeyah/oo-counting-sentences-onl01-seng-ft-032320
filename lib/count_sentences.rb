require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

<<<<<<< HEAD
    def count_sentences
      new_array = self.split(/[.?!]/).reject {|string| string.empty?}
      #Reject returns a new array containing the items in self for which the given block is not true.
      return new_array.length
    end
  end
=======
  def count_sentences
    self.count_sentences
  end
end
>>>>>>> fee225519a6db30d963f4adb9c708dc4526e7ff6
