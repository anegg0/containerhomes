require 'rails_helper'

RSpec.describe "lands/show", type: :view do
  before(:each) do
    @land = assign(:land, Land.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
