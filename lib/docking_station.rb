require_relative './bike.rb'

class DockingStation
# this will essentially write the method above
# on any instances of this class
attr_reader :bike

  def release_bike
   raise "error" unless @bike
  return @bike
    # use an isntance variable to store the bike
    #in the 'state' of this instance
    # bike = Bike.new
  end

  def dock(bike)
    fail "full" if @bike
    @bike = bike
  end

  # def bike
  #   @bike
  #  end

end
