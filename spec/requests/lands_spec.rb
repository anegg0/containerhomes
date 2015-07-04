require 'rails_helper'

RSpec.describe "Lands", type: :request do
  describe "GET /lands" do
    it "works! (now write some real specs)" do
      get lands_path
      expect(response).to have_http_status(200)
    end
  end
end
