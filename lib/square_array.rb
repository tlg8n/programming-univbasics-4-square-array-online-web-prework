def square_array(array)
  
  counter = 0

 new_array = []
while array[counter] do
  new_array << array[counter] **2 
  counter += 1

end
new_array
end


# describe '#square_array' do

#   it 'does not call on each, collect, map, or inject' do
#     numbers = [1,2,3]
#     expect(numbers).to_not receive(:each)
#     expect(numbers).to_not receive(:collect)
#     expect(numbers).to_not receive(:map)
#     expect(numbers).to_not receive(:inject)
#     square_array(numbers)
#   end

#   it 'should square the elements in an array' do
#     expect(square_array([1,2,3])).to eq([1,4,9])
#     expect(square_array([9,10,16,25])).to eq([81,100,256,625])
#   end

# end