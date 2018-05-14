class Changer

  def initialize
  end

  def self.make_change(num)

    change_array = [25,10,5,1]
    return_change_array = []

    change_array.each do |change|
      while num >= change
        num -= change
        return_change_array.push(change)
      end
    end

    return return_change_array

  end

end
