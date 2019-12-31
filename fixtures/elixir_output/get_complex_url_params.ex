method = :get
url = "https://www.nomador.com/house-sitting/"
headers = []
body = nil
options = []
params = [
  {~s|page|, ~s|1|},
  {~s|available|, ["", ~s|1|]},
  {~s|location|, ~s|0|},
  {~s|city[id]|, ~s|0|},
  {~s|city[locality]|, ""},
  {~s|city[locality_text]|, ""},
  {~s|city[administrative_area_level_2]|, ""},
  {~s|city[administrative_area_level_2_text]|, ""},
  {~s|city[administrative_area_level_1]|, ""},
  {~s|city[administrative_area_level_1_text]|, ""},
  {~s|city[country]|, ""},
  {~s|city[country_text]|, ""},
  {~s|city[latitude]|, ""},
  {~s|city[longitude]|, ""},
  {~s|city[zoom]|, ""},
  {~s|city[name]|, ""},
  {~s|region[id]|, ~s|0|},
  {~s|region[locality]|, ""},
  {~s|region[locality_text]|, ""},
  {~s|region[administrative_area_level_2]|, ""},
  {~s|region[administrative_area_level_2_text]|, ""},
  {~s|region[administrative_area_level_1]|, ""},
  {~s|region[administrative_area_level_1_text]|, ""},
  {~s|region[country]|, ""},
  {~s|region[country_text]|, ""},
  {~s|region[latitude]|, ""},
  {~s|region[longitude]|, ""},
  {~s|region[zoom]|, ""},
  {~s|region[name]|, ""},
  {~s|country|, ""},
  {~s|environment|, ""},
  {~s|population|, ""},
  {~s|period|, ~s|0|},
  {~s|date|, ~s|2017-03-03|},
  {~s|datestart|, ~s|2017-03-03|},
  {~s|dateend|, ~s|2017-06-24|},
  {~s|season|, ""},
  {~s|duration|, ""},
  {~s|isfd|, ""},
  {~s|stopover|, ""},
]

request = %HTTPoison.Request{
  method: method,
  url: url,
  body: body,
  headers: headers,
  options: options,
  params: params,
}

response = HTTPoison.request(request)
