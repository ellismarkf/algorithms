require 'rubygems'
require 'pry-byebug'

module ArrayUtil
  def self.max(array)
    largest = nil
    array.each do |number|
      largest ||= number
      largest = number if number > largest
    end
    largest
  end

  def self.middle_element(array)
  end

  def self.sum_arrays(array1, array2)
  end
end
