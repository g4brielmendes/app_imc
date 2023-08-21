class ImcController < ApplicationController
  def calculate_imc
  end

  def index 
  end

  def result_imc(peso, altura)
    fator = peso / (altura * altura)
    case fator 
    when fator < 16
      "Seu fator de IMC é #{fator}, o que indica Magreza Severa"
    when fator >= 16 && fator < 17
      "Seu fator de IMC é #{fator}, o que indica Magreza Moderada"
    when fator >= 17 && fator < 18.5
      "Seu fator de IMC é #{fator}, o que indica Magreza leve "
    when fator >= 18.5 && fator < 25
      "Seu fator de IMC é #{fator}, o que indica Peso Normal"
    when fator >= 25 && fator < 30 
      "Seu fator de IMC é #{fator}, o que indica Sobrepeso"
    when fator >= 30 && fator < 35
      "Seu fator de IMC é #{fator}, o que indica Obesidade Classe I"
    when fator >= 35 && fator < 40 
      "Seu fator de IMC é #{fator}, o que indica Obesidade Classe II"
    else fator > 40 
    "Seu fator de IMC é #{fator}, o que indica Obesidade Classe III"
    end
  end

end