require "docking_station"
require 'bike'
describe DockingStation do
  describe '#release_bike' do
    it "raises an error when there are no bikes available" do

      expect{subject.release_bike}.to raise_error "No bikes available"
    end
  end


  it {is_expected.to respond_to(:dock).with(1).argument}


#it "raise an error if docking_station is empty" do
  #   docking_station.release_bike = nil
end
