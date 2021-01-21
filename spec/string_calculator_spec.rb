require "string_calculator"

describe StringCalculator do

    #describe ".add" do#metodo de clase .add  metodo de instancia #add
    #    context "given an empty string" do#contexto
    #        it "returns zero" do#itbloque para describir un ejemplo específico
    #            expect(StringCalculator.add("")).to eq(0)
    #        end
    #    end
    #end

    describe ".add" do
        context "given '4'" do
          it "returns 4" do
            expect(StringCalculator.add("4")).to eql(4)
          end
        end
    
        context "given '10'" do
          it "returns 10" do
            expect(StringCalculator.add("20")).to eql(10)
          end
        end
      end

end



asdadadad