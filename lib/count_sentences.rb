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

  def count_sentences
    # splited = self.split
    self.split.select {|a| a.end_with?("!", "?", ".")}.count
    # splited_splited.count
  end
end