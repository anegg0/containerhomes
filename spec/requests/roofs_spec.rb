require 'rails_helper'

RSpec.describe "Roofs", type: :request do
  describe "GET /roofs" do
    it "works! (now write some real specs)" do
      get roofs_path
      expect(response).to have_http_status(200)
    end
  end
end
