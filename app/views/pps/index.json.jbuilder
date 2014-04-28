json.array!(@pps) do |pp|
  json.extract! pp, :id, :a, :b, :c
  json.url pp_url(pp, format: :json)
end
