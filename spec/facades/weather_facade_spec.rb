require 'rails_helper'

RSpec.describe WeatherFacade do
  describe '::get_forecast' do
    it 'returns the forecast data for 5 days' do
      search = "80123"
      forecast_data = WeatherFacade.get_forecast(search)

      expect(forecast_data).to be_a Forecast
    end
  end
end
