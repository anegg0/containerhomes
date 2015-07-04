require 'rails_helper'

RSpec.describe "insulations/index", type: :view do
  before(:each) do
    assign(:insulations, [
      Insulation.create!(),
      Insulation.create!()
    ])
  end

  it "renders a list of insulations" do
    render
  end
end
