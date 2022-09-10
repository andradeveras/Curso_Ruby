require_relative 'pagamento'

include Pagamento::Master
include Pagamento::Visa

puts Pagamento::Master::pagando_master

puts Pagamento::Visa::pagando_visa