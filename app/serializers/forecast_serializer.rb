class ForecastSerializer
  include FastJsonapi::ObjectSerializer
  attributes :current_weather, :daily_weather, :hourly

  set_type :forecast
end