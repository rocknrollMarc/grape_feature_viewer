class Step
  include Mongoid::Document
  field :step, type: String

  embedded_in :scenario
end
