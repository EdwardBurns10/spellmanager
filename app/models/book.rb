class Book < ApplicationRecord
    has_and_belongs_to_many :spells
    validates_presence_of :name
    validates_length_of :name, maximum: 70 
    
    def self.order_by field
      return Book.order(:name)
    end
    
    
end
