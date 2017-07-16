$lo = 0

$empty = ' '


def log blockdescr, &block

 puts $empty * $lo + 'Beginning "'+blockdescr+'".....'

  $lo = $lo + 1

 returnval = block.call

  $lo = $lo - 1

 puts $empty * $lo + '....."'+blockdescr+'" finished, returning:'

 puts $empty * $lo + returnval.to_s

end

log 'outer block' do

log 'some little block' do

log 'teeny-tiny block' do

 'lots of love'

end

42

end

 log 'yet another block' do

     'I love Indian food!'

end

true

end
