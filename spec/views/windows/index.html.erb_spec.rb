require 'rails_helper'

RSpec.describe "windows/index", type: :view do
  before(:each) do
    assign(:windows, [
      Window.create!(),
      Window.create!()
    ])
  end

  it "renders a list of windows" do
    render
  end
end
