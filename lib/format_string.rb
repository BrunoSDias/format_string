require "format_string/version"

module FormatString
  class Moeda
    def self.br(numero)
      "R$#{numero}"
    end 

    def self.en(numero)
      "$#{numero}"
    end 
  end
end
