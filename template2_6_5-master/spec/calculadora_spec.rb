require "Calculadora"

RSpec.describe Calculadora do
    before{@calculadora=Calculadora.new}

    it "calcularPrecio deberia devolver Hola" do 
        #expect(@calculadora.calcularPrecio(1, 1, "UT")).to eq('Hola')
        expect(@calculadora.calcularPrecio(2, 1000, "AL")).to eq(2060)
    end 

    it "calcularDescuentoItems deberia devolver Hola2" do
    expect(@calculadora.calcularDescuentoItems(1)).to eq('Hola2')
    end
    
    it "calcularImpuestoEstado deberia devolver UT" do
        expect(@calculadora.calcularImpuestoEstado('UT')).to eq('UT')
    end


end


# 2*1000 - 3% + 6%

# 2060