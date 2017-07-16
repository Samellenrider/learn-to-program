def log blockdescr, &block

 puts 'Beginning "'+blockdescr+'".....'

   returnval = block.call

 puts '....."'+blockdescr+'"finished, returning:'

 puts returnval

end

 log 'outer block' do

 log 'some little block' do

  5

end

log 'yet another block' do

 'I like Thai food!'

end

false

end
