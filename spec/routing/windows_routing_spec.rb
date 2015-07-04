require "rails_helper"

RSpec.describe WindowsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/windows").to route_to("windows#index")
    end

    it "routes to #new" do
      expect(:get => "/windows/new").to route_to("windows#new")
    end

    it "routes to #show" do
      expect(:get => "/windows/1").to route_to("windows#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/windows/1/edit").to route_to("windows#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/windows").to route_to("windows#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/windows/1").to route_to("windows#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/windows/1").to route_to("windows#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/windows/1").to route_to("windows#destroy", :id => "1")
    end

  end
end
