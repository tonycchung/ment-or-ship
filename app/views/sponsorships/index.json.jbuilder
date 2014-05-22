json.array!(@sponsorships) do |sponsorship|
  json.extract! sponsorship, :id, :athlete_id, :sponsor_id
  json.url sponsorship_url(sponsorship, format: :json)
end
