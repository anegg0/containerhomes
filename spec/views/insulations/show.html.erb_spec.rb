require 'rails_helper'

RSpec.describe "insulations/show", type: :view do
  before(:each) do
    @insulation = assign(:insulation, Insulation.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
