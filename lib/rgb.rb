def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end

to_hex(0, 0, 0)
to_hex(255, 255, 255)
to_hex(4, 60, 120)
to_ints('#000000')
to_ints('#ffffff')
to_ints('#043c78')
