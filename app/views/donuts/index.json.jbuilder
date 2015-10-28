json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :topping, :cost, :number
  json.url donut_url(donut, format: :json)
end
