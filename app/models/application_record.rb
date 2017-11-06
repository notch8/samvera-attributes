class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  attribute :department, :string, default: "Digital Library"
end
