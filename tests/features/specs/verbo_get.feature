#language: pt
#utf-8

@consultar_clientes

Funcionalidade: Consultar as informações de um cliente


  Cenário: Consultar cliente
    Dado que eu realize um GET para o serviço de consulta de cliente
    Então valido que a consulta foi realizada com sucesso