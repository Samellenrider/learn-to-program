




toc = ["Table of Contents","Chapter 1: Surfing history", "page 1-43",
"Chapter 2: Surfboard shapes", "page 44-69", "Chapter 3: Surf ikons", "page 70-98", "Chapter 4: Surf spots", "page 99-120"]
line_width = 60
i = 0
puts ""
puts(toc[0].center(line_width))
puts ""

until i == 8
    puts(toc[i += 1].ljust(line_width/2) + toc[i += 1].rjust(line_width/2))
end
