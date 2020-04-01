class Mop < ActiveRecord::Base
    has_many :buckets
    has_many :janitors, through: :buckets
    has_many :areas
    has_many :floors, through: :areas 
end