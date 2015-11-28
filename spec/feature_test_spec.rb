describe 'Airport feature tests' do
  let(:plane) {double(:plane)}

  it 'allows planes to land and confirms that they are landed' do
    airport = Airport.new
    airport.land(plane)
    expect(airport.planes).to eq plane

  end

end
