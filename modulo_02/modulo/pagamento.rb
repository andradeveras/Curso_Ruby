module Pagamento
    module Master
        def pagando_master
            "Pagando com MasterCard.."
        end
    end

    module Visa
        def pagando_visa
            "Pagando com Visa.."
        end
    end
end