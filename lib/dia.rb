module Dia
  def self.run(file)
    code = File.read(file)
    converted = code.gsub(/\bbuubuu\b/, "rescue")
    eval(converted)
  end
end
