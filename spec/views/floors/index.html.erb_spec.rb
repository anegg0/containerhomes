require 'rails_helper'

RSpec.describe "floors/index", type: :view do
  before(:each) do
    assign(:floors, [
      Floor.create!(),
      Floor.create!()
    ])
  end

  it "renders a list of floors" do
    render
  end
end
