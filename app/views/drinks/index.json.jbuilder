json.array!(@drinks) do |drink|
  json.extract! drink, :brand, :num_ounces
  json.url drink_url(drink, format: :json)
end
