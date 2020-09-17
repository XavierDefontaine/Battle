require 'game'

describe Game do
subject(:bob) { double('Bob') }
subject(:builder) { double('Builder') }
let(:hit_points) {double(60)}

context '#attack' do
 it 'reduces the hitpoints of player 2 by 10 after attack' do
     expect{ bob.attack(builder) }.to change { builder.hit_points }.by (-10)
   end
end
end