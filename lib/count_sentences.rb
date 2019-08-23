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

  delimiters = [',', ' ', "'"]
word.split(Regexp.union(delimiters))

  def count_sentences
    delimiters = ['.', '?', '!']
    self.split(Regexp.union(delimiters))
    self.count
  end
end
