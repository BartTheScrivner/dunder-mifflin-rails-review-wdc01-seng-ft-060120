class Dog < ApplicationRecord
  has_many :employees

  def list_employees
    emp_names = self.employees.map do |employee|
      employee.to_s
    end
    emp_names.join(', ')
  end
end
