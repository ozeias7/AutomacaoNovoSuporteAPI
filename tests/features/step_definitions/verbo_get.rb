Dado('que eu faça um GET no endpoint clientes') do
  begin
       response = HTTParty.get("http://suporte-multilaser-admin.local/api/v1/banner?type=home")
       puts response.body
      end
 end
 
 Entao('o retorno dele será todos os clientes cadastrados') do
   expect(response.code).to eq 200
   puts "validando o recebimento do dado de retorno"
 