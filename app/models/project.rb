class Project <ApplicationRecord
  has_many :contestant_projects
  has_many :contestants, through: :contestant_projects
  validates_presence_of :name, :material
  belongs_to :challenge


def contestants_count
  contestants.count
end


def contestants_exp
  contestants.average(:years_of_experience)
 end

end
