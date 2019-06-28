class BankAccount
  attr_accessor
  attr_reader :name, :status

  def initialize(name)
    @name = name
    @status = "open"
  end
  
end
