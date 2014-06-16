def ftoc(f) 
	(((f.to_f - 32.to_f) * 5.to_f ) / 9.to_f).to_i
end


def ctof(c)
	(((c.to_f * 9.to_f) / 5.to_f) + 32.to_f).to_i
end