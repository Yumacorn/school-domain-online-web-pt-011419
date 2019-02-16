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
    if @roster[grade] != nil
      @roster[grade] = []
    @roster[grade] << name
  end
end
