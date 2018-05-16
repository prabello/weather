defmodule Weather do

  def get_appid() do
    "df1ba68d49cbcb9e37cb0f560ac4f1cb"
  end

  def get_endpoint(location) do
    location = URI.encode(location)
    "http://api.openweathermap.org/data/2.5/weather?q=#{location}&appid=#{get_appid()}"
  end

end
