class Fixnum
	def palindrome?
		self.to_s == self.to_s.reverse
	end
end
