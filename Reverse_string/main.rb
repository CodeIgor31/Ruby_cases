# frozen_string_literal: true

module Reverse

  def self.reverse some_string
    res = ''
    some_string.each_char do |c|
      res = "#{c}#{res}"
    end
    res
  end
  
end