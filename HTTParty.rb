require 'httparty'
print "Digite a data: "
data_cotacao = gets.chomp
response = HTTParty.get("https://olinda.bcb.gov.br/olinda/servico/PTAX/versao/v1/odata/CotacaoDolarDia(dataCotacao=@dataCotacao)?%40dataCotacao='#{data_cotacao}'&%24format=json")

parsed_body_symbolized = JSON.parse response.body, symbolize_names: true
puts parsed_body_symbolized[:value][0][:cotacaoCompra]
puts parsed_body_symbolized[:value][0][:cotacaoVenda]
puts parsed_body_symbolized[:value][0][:dataHoraCotacao]

#parsed_body = response.parsed_response
#puts parsed_body["value"][0]["cotacaoCompra"]
#puts parsed_body["value"][0]["cotacaoVenda"]
#puts parsed_body["value"][0]["dataHoraCotacao"]

puts "response code :#{response.code}"
puts "response message: #{response.message}" 
puts "response headers: #{response.headers}"
puts "response body: #{response.body}"