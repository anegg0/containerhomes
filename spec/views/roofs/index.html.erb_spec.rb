require 'rails_helper'

RSpec.describe "roofs/index", type: :view do
  before(:each) do
    assign(:roofs, [
      Roof.create!(),
      Roof.create!()
    ])
  end

  it "renders a list of roofs" do
    render
  end
end
