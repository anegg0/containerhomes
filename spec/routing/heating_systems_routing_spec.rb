require "rails_helper"

RSpec.describe HeatingSystemsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/heating_systems").to route_to("heating_systems#index")
    end

    it "routes to #new" do
      expect(:get => "/heating_systems/new").to route_to("heating_systems#new")
    end

    it "routes to #show" do
      expect(:get => "/heating_systems/1").to route_to("heating_systems#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/heating_systems/1/edit").to route_to("heating_systems#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/heating_systems").to route_to("heating_systems#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/heating_systems/1").to route_to("heating_systems#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/heating_systems/1").to route_to("heating_systems#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/heating_systems/1").to route_to("heating_systems#destroy", :id => "1")
    end

  end
end
