class UserABC
  attr_accessor :name, :email

  def initialize(attributes = {})
    #puts "HejHej"
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

end


#Gör inget. Var ett test för att se hur den funkar mot terminalens ruby kodning.