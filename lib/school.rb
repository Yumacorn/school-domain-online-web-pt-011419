require 'pry'
# code here!
class School

  # attr_accessor :roster

  def initialize(school)
    @name = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade].each do |gradelevel|
      binding.pry

      gradelevel << name
    end
  end
end
