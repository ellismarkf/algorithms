require 'rubygems'
require 'pry-byebug'

module ArrayUtil
  def self.max(array)
    if array.length == 0
      largest = nil
    else
      array.each do |number|
        largest = number
      end
    end
    largest
  end

  def self.middle_element(array)
  end

  def self.sum_arrays(array1, array2)
  end
end
