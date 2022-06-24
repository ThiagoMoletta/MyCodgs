SELECT * FROM pessoa WHERE id=3; --- usamos esse codigo primeiro para verificar qual dado estamos excluindo ---
DELETE FROM pessoa WHERE id=3; --- o comando DELETE !!! NÃO TEM COMO REVERTER !!! ---
--- SE FUTURAMENTE QUISER ADICIONAR O 'MESMO' DADO DE VOLTA O id IRÁ MUDAR POIS COM PRIMARY KEY E NAO PODERAR USAR O MESMO ID
--- INSERT INTO pessoas (nome, nascimento) VALUES ('Thiago', '2000-07-17')
--- ***********************************************************************************************

SELECT * FROM pessoa ORDER BY nome ASC --- esse comando irar ordenar tabela nome em ordem alfabetica de a - z (crescente)
SELECT * FROM pessoa ORDER BY nome DESC --- dessa forma irar ordenar nome de z - a (descrente)
