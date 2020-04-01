class Floor < ActiveRecord::Base
    has_many :areas
    has_many :mops, through: :areas
end