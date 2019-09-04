require 'rspec'

def file_tail path, num
  %x{tail -#{num} #{path}}.split("\n")
end
