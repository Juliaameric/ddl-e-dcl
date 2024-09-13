create user 'guilerme'@'localhost' identified by '123';

rename user 'guilerme'@'localhost' to 'guilherme'@'localhost';

#excluir usuario
#drop user

#cosultar os usuarios
select user, host from mysql.user;

create user 'pandorf'@'localhost' identified by '1234';
select user, host from mysql.user;
drop user 'pandorf'@'localhost';

create user 'americo'@'localhost' identified by '12345';
select user, host from mysql.user;
rename user 'americo'@'localhost' to 'americoa'@'localhost';
select user, host from mysql.user;

#alterar senha
alter user 'guilherme'@'localhost' identified by '1234';

#conceder acesso
grant all privileges on  exemplo_1e to 'guilherme'@'localhost';

#MOSTRAR TODAS AS PERMISSOES 
show grants for 'guilherme'@'localhost';

#revogar tudo permissoes
revoke all privileges on exemplo_1e from 'guilherme'@'localhost';

#insirir acesso
grant insert on exemplo_1e.* to 'guilherme'@'localhost';

#cosultar acesso
grant select on exemplo_1e.* to 'guilherme'@'localhost';

#deletar acesso
grant delete on exemplo_1e.* to 'guilherme'@'localhost';

#alterar acesso
grant update on exemplo_1e.* to 'guilherme'@'localhost';