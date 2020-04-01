class Subject < ActiveRecord::Base
    has_many :majors
    has_many :students, through: :majors
end