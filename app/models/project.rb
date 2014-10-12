class Project
  include Mongoid::Document
  field :name, type: String
  field :Repository, type: String

  embeds_many :features
end
