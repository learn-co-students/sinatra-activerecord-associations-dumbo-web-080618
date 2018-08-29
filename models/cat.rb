class Cat < ActiveRecord::Base
  belongs_to :owner
end

puts "Hello World!"
