require 'rails_helper'

RSpec.describe "Insulations", type: :request do
  describe "GET /insulations" do
    it "works! (now write some real specs)" do
      get insulations_path
      expect(response).to have_http_status(200)
    end
  end
end
