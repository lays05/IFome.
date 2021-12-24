ALTER  USER  ' root ' @ ' localhost ' IDENTIFICADO COM mysql_native_password POR " aluno " ;

  

CRIAR  usuários TABLE  (

    id INT  NOT NULL  PRIMARY KEY AUTO_INCREMENT,

    nome de usuário VARCHAR ( 50 ) NOT NULL UNIQUE,

    senha VARCHAR ( 255 ) NÃO NULO ,

    created_at DATETIME DEFAULT CURRENT_TIMESTAMP

);
