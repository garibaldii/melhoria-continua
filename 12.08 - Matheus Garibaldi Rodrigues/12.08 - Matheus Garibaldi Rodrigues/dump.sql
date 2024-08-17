--CREATE TABLE clientes (
--	documento VARCHAR(14) PRIMARY KEY,
--	nome VARCHAR(120),
--	nome_fantasia VARCHAR(120) NULL,
--	data_nascimento DATE,
--	email VARCHAR(255),
--	telefone VARCHAR(11),
--	tipo_pessoa CHAR(1),
--	ativo NUMERIC(1)
--)

--CREATE TABLE contas_bancarias (
--	id INT IDENTITY(1,1) PRIMARY KEY,
--	documento_cliente VARCHAR(14),
--	CONSTRAINT documento_cliente FOREIGN KEY (documento_cliente) REFERENCES clientes (documento),
--	codigo_banco CHAR(3),
--	agencia CHAR(4),
--	numero_conta VARCHAR(20),
--	tipo_conta VARCHAR(8) NOT NULL CHECK (tipo_conta in ('CORRENTE', 'POUPANCA', 'SALARIO')),
--	ativo NUMERIC(1)
--)


