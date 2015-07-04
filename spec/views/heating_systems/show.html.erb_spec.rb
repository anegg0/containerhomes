require 'rails_helper'

RSpec.describe "heating_systems/show", type: :view do
  before(:each) do
    @heating_system = assign(:heating_system, HeatingSystem.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
