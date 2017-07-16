def Gclock any_proc

now = Time.new.hour

  if now == 0

   now = now + 12

  elsif now > 12

   now = now - 12

   end

  now.to_i.times do

  any_proc.call

  end

end

dong_proc = Proc.new do

  puts 'Dong!'

end

Gclock dong_proc  
