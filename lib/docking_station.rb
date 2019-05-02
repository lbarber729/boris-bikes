require_relative 'bike'
class DockingStation
  #attr_reader :bikes

  def initialize
    @bikes = []
  end

  def release_bike
    fail "No bikes available" if empty?
    @bikes.pop
  end



  def dock(bike)
    fail "Docking station is full" if full?
    @bikes << bike
  end

  private
  
  def empty?
    true if @bikes.length == 0
  end

  def full?
   true if @bikes.length == 20
  end
end
