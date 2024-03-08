class Phone
  attr_accessor :phone_number

  def initialize(phone_number)
    @phone_number = phone_number
  end

  def call(dial_number)
    puts "Ligando para #{dial_number}"
  end
end

telefone = Phone.new('1111-1111')i