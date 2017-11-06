class Admin < ActiveRecord::Base
  after_initialize :set_default_department

  private
  def set_default_department
    self.department = "Digital Library"
  end

end
