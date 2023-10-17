defmodule calculadora do

    def soma(a, b) when is_number(a) and  is_number(b) do
        a+b
    end
 
    def subtracao(a, b) when is_number(a) and  is_number(b) do
        a-b
    end
 
    def multiplicacao(a, b) when is_number(a) and  is_number(b) do
        a*b
    end
 
    def divisao(0, b), do
        raise "divisão por zero."
    end

    def divisao(a, b) when is_number(a) and  is_number(b) do
        a/b
    end
 
end