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
    mid = array.size / 2
    # if array.size % 2 == 0
    #   avg_mid = (array[mid-1] + array[mid]) / 2
    #   array[avg_mid]
    # else
    #   array[mid]
    # end
    array[mid]
  end

  def self.sum_arrays(array1, array2)
  end
end
