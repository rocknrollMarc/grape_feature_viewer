class Feature
  include Mongoid::Document
  field :name, type: String

  ebedded_in :project
  embeds_many :scenarios
end
