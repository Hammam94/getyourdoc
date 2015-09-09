json.array!(@links) do |link|
  json.extract! link, :id, :facebook_link, :tiwitter_link, :google_link
  json.url link_url(link, format: :json)
end
