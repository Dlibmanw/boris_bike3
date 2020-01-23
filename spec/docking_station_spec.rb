require 'docking_station'


describe DockingStation do
    it { should respond_to(:release_bike) }


    it 'releases a new bike if bike is working' do
       bike = subject.release_bike
       expect(bike).to be_working
    end
end


sophie is cool
