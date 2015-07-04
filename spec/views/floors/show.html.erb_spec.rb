require 'rails_helper'

RSpec.describe "floors/show", type: :view do
  before(:each) do
    @floor = assign(:floor, Floor.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
