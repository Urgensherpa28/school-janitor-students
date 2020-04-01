class Student < ActiveRecord::Base
    belongs_to :school
    has_many :majors
    has_many :subjects, through: :majors

end