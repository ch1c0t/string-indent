class String
  def indent number_of_chars, char = ' '
    indentation = char * number_of_chars
    lines.map { |line| "#{indentation}#{line}"  }.join
  end
end
