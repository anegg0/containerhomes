require 'rails_helper'

RSpec.describe "homes/index", type: :view do
  before(:each) do
    assign(:homes, [
      Home.create!(
        :name => "MyText"
      ),
      Home.create!(
        :name => "MyText"
      )
    ])
  end

  it "renders a list of homes" do
    render
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
