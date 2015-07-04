require 'rails_helper'

RSpec.describe "lands/index", type: :view do
  before(:each) do
    assign(:lands, [
      Land.create!(),
      Land.create!()
    ])
  end

  it "renders a list of lands" do
    render
  end
end
