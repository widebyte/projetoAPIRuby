Quando('realizar a requisicao para verificar os dados de uma cotacao com data passada') do
    print "Digite a data: "

end
  
Entao('o sistema nao podera trazer dados negativos') do
    data_cotacao = gets.chomp
    response = HTTParty.get("https://olinda.bcb.gov.br/olinda/servico/PTAX/versao/v1/odata/CotacaoDolarDia(dataCotacao=@dataCotacao)?%40dataCotacao='#{data_cotacao}'&%24format=json")
    parsed_body = response.parsed_response
    puts parsed_body["value"][0]["cotacaoCompra"]
    puts parsed_body["value"][0]["cotacaoVenda"]
    puts parsed_body["value"][0]["dataHoraCotacao"]
    puts "response code :#{response.code}"
    
end
  
