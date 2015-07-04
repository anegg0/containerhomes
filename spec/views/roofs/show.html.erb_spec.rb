require 'rails_helper'

RSpec.describe "roofs/show", type: :view do
  before(:each) do
    @roof = assign(:roof, Roof.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
