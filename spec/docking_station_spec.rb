require "docking_station"
require 'bike'
describe DockingStation do
  describe '#release_bike' do
    it "raises an error when there are no bikes available" do
      expect{subject.release_bike}.to raise_error "No bikes available"
    end
    it "returns bike if bike is available" do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to be_an_instance_of(Bike)
    end

  end

  describe '#dock' do
    it "raises an error when the docking station has 20 bikes" do
      20.times { subject.dock Bike.new }
      expect{subject.dock Bike.new}.to raise_error "Docking station is full"
    end
  end

  it {is_expected.to respond_to(:dock).with(1).argument}
end
