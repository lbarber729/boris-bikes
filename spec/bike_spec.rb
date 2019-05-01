require 'bike'
describe Bike do
  it "creates a new bike object" do
    bike = Bike.new
    expect(bike.working?).to eq(true)
  end
  #it{is_expected.to respond_to :working?}
end
