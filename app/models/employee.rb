class Employee < ApplicationRecord
  belongs_to :dog
  def to_s
    "#{self.first_name} #{self.last_name}"
  end

  # def set_dog
  #   if self.dog.class == String
  #     new_dog = Dog.find_by(name: self.dog)
  #     self.dog = new_dog
  #   end  
  # end
end
