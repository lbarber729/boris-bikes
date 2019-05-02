require_relative 'bike'
class DockingStation
  #attr_reader :bikes

  def initialize
    @bikes = []
  end

  def release_bike
    fail "No bikes available" if @bikes.length == 0
    @bikes[0]
  end

  def dock(bike)
    fail "Docking station is full" if @bikes.length >= 20
    @bikes << bike
  end
end
