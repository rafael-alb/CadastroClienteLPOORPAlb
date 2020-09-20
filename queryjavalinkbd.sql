select * from cliente

GRANT execute,select,insert,update,delete TO javassim

INSERT INTO cliente (codigo, nome, telefone, nascimento) VALUES ('2', 'TESTEee','124534756','12/12/2011')

SET IDENTITY_INSERT cliente ON

CREATE TABLE cliente (codigo INT NOT NULL,
nome VARCHAR(100) NOT NULL,
telefone VARCHAR(14) NOT NULL,
nascimento DATE NOT NULL)

ALTER TABLE cliente ADD CONSTRAINT PK_CLIENTE PRIMARY KEY(codigo) 

DROP TABLE cliente

select object_name(major_id) as object,
 user_name(grantee_principal_id) as grantee,
 user_name(grantor_principal_id) as grantor,
 permission_name,
 state_desc
from sys.database_permissions

drop table cliente

drop user bdadmin


select so.name Objeto, su.name Owner, so.xtype Tipo

from sysobjects so

inner join sysusers su on so.uid = su.uid

where su.name = 'javassim'

DELETE FROM cliente WHERE codigo = 8