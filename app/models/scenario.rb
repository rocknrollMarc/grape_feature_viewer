class Scenario
  include Mongoid::Document
  field :scenario, type: String

  embedded_in :scenario
  embeds_many :steps
end
