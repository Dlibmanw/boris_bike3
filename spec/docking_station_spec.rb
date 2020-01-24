require 'docking_station'

describe DockingStation do
    it { should respond_to(:release_bike) }

    it 'releases a new bike if bike is working' do
       bike = Bike.new
       expect(bike).to be_working

    end

   # 'docks bike when possible'
    it { should respond_to(:dock).with(1).argument }
      # dock = subject.dock
      # expect(bike).to be_dock

    it { should respond_to(:bike) }

    it 'docks something' do
      bike = Bike.new
      # We want to return the bike we dock
      expect(subject.dock(bike)).to eq(bike)
    end

    it 'returns docked bike' do
      bike = Bike.new
      subject.dock(bike)
      # Again, we need to return the bike we just docked
      expect(subject.bike).to eq bike
    end

    describe '#release_bike' do
    it 'raises an error when there are no bikes available' do
      expect{subject.release_bike}.to raise_error("error")
    end
  end

    describe 'dock' do
      it 'raises an error when bike capacity is full' do
        subject.dock(Bike.new)
        expect{subject.dock Bike.new}.to raise_error "full"
      end
      end
    end
