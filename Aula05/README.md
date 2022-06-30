## Modelagem de banco de dados com informações do projeto desenvolvido em java

-DDL
--Criar tabelas com base no diagrama de classes (Sem herança nem polimorfismo)
--Tabelas que possuem dependência devem ter a chave estrangeira
--Atributos de agregação como Classes ou Collections devem ser normatizadas em outra tabela que contenha a chave estrangeira
--Todas as tabelas devem ter um campo id autoincrement para controle do banco de dados
--Caso exista alguma informação padrão ou limite para um campo, utilizar o comando de check condition

-DML
--Inserir registros nas tabelas
--Realizar updates 
--Atualizando o valor de 1 campo
--Atualizando o valor de 2 campos ou mais
---SEMPRE COM FILTRO
---SEMPRE COM SELECT DE SEGURANÇA
---Realizar deletes
--Deletar um registro com uma condição especifica
--Deletar mais de um registro com uma condição especifica
---SEMPRE COM FILTRO
---SEMPRE COM SELECT DE SEGURANÇA

-Observações
--Salvar os scripts em sequencia no GitHub no repositório desse modulo - aula05/
--Extrair informações do banco e salvar os scripts separadamente com comentários

# Informações para extrair dessa bass de dados
-Não precisa relacionar tabelas
-Select full de todas as tabelas, (não precisa relacionar)
-Select para contar a quantidade de registro em cada tabela (não precisa relacionar, nem agrupar)
-Select com algum filtro de todas as tabelas (não precisa relacionar)
-Select com mais de um filtro em todas as tabelas
-Select com apenas algumas informações porém ordenado de forma crescente
-Select com apenas algumas informações porem ordenado de forma decrescente
-Precisa relacionar tabelas, e utilizar ALIAS para todos as tabelas, se necessário para colunas no select também
-Select para agrupar registros com base em 1 campo e exibir apenas esse campo
-Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o COUNT
-Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o SUM(esse_campo_ou_outro_campo_que_possa_somar)
-Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o AVG(esse_campo_ou_outro_campo_que_possa_calcular_media)
-Select relacionando apenas 2 tabelas e exibindo apenas as linhas que possuem relacionamentos(Apenas JOIN)
-Select relacionando apenas 2 tabelas e exibindo mesmo que não tenha relacionamento (LEFT JOIN)
-Select que relacione 3 ou mais tabelas, exibindo apenas informações relevantes de cada uma delas
--Pode filtrar
--Pode agrupar
--Pode ordenar