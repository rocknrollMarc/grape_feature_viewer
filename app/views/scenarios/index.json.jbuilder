json.array!(@scenarios) do |scenario|
  json.extract! scenario, :id, :scenario
  json.url scenario_url(scenario, format: :json)
end
