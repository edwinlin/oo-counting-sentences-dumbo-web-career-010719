require 'pry'

class String

  def sentence?
    true if self[-1] == "."
    false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end