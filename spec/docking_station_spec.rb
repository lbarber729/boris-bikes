require "docking_station.rb"
describe DockingStation do
  describe "release_bike" do
    it "releases a bike" do
      docking_station = DockingStation.new
      expect(docking_station.release_bike).to eq "bike has been unlocked"
    end
  end
end
