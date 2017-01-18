class Computer
  def initialize(processor_name)
    @processor_name = processor_name
  end
  
  def processor
    puts @processor_name
  end
  
end

mac = Computer.new("Intel")

# Pruebas
mac.processor

mac.processor = "AMD"