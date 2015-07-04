require "rails_helper"

RSpec.describe RoofsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/roofs").to route_to("roofs#index")
    end

    it "routes to #new" do
      expect(:get => "/roofs/new").to route_to("roofs#new")
    end

    it "routes to #show" do
      expect(:get => "/roofs/1").to route_to("roofs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/roofs/1/edit").to route_to("roofs#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/roofs").to route_to("roofs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/roofs/1").to route_to("roofs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/roofs/1").to route_to("roofs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/roofs/1").to route_to("roofs#destroy", :id => "1")
    end

  end
end
