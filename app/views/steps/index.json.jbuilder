json.array!(@steps) do |step|
  json.extract! step, :id, :step
  json.url step_url(step, format: :json)
end
