class Spell < ApplicationRecord
    has_and_belongs_to_many :books, dependent: :destroy
    validates_presence_of :name
    validates_length_of :name, maximum: 70 
    validates_presence_of :level
    validates_presence_of :school
    validates_presence_of :concentration
    validates_length_of :description, maximum: 4096
end
