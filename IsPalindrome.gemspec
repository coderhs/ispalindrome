$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'is_palindrome/version'

Gem::Specification.new do |s|
 s.name        = "is_palindrome"
 s.version     = IsPalindrome::VERSION
 s.authors     = ["Harisankar P S"]
 s.email       = ["mailme@hsps.in"]

 s.summary     = "Adding Palindrome function to Fixnum Class"
 s.description = "The palindrome check is achieved by first converting the integer to a string, then comparing it to the reversed value of that string.

Eg :- 5.palindrome?"
 s.homepage    = "http://github.com/coderhs/ispalindrome"
end
