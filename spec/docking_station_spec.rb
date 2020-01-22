# Define filenmae to run test on
require 'docking_station'

describe DockingStation do
    it { should respond_to(:release_bike) }
end
