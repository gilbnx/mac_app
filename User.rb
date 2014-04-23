class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end

class User2
	attr_accessor :name, :email

	def initialize(attributes2 = {})
		attributes2[:name]
		
	end

	def formatted_email2
		"#{attributes2[:name]} << #{attributes2[:email]} >>"
		
	end
end
