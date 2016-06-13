json.array!(@guests) do |guest|
  json.extract! guest, :id, :imie, :nazwisko, :numer, :osobatow
  json.url guest_url(guest, format: :json)
end
