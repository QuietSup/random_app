class Num < ApplicationRecord
  def self.generate
    num = Num.new num: Random.rand(100)
    num
  end
end
