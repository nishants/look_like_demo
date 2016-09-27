module LookLikeDemo
  module CucumberHelpers
  	def self.say_hello
  		"Hello Cucumber"
 		end
  end
end

World(LookLikeDemo::CucumberHelpers)
