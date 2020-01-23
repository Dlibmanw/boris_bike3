require_relative './bike.rb'

class DockingStation
# this will essentially write the method above
# on any instances of this class
attr_reader :bike  

  def release_bike
    # use an isntance variable to store the bike 
    #int he 'state' of this instance
    bike = Bike.new
  end

  def dock(bike)
   @bike = bike
  end

  # def bike
  #   @bike 
  #  end
   
end
