require "rails_helper"

RSpec.describe InsulationsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/insulations").to route_to("insulations#index")
    end

    it "routes to #new" do
      expect(:get => "/insulations/new").to route_to("insulations#new")
    end

    it "routes to #show" do
      expect(:get => "/insulations/1").to route_to("insulations#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/insulations/1/edit").to route_to("insulations#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/insulations").to route_to("insulations#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/insulations/1").to route_to("insulations#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/insulations/1").to route_to("insulations#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/insulations/1").to route_to("insulations#destroy", :id => "1")
    end

  end
end
