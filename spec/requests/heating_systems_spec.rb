require 'rails_helper'

RSpec.describe "HeatingSystems", type: :request do
  describe "GET /heating_systems" do
    it "works! (now write some real specs)" do
      get heating_systems_path
      expect(response).to have_http_status(200)
    end
  end
end
