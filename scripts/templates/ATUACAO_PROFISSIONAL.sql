LOAD DATA INFILE 'file_name' IGNORE INTO TABLE ATUACAO_PROFISSIONAL
    CHARACTER SET utf8
    FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
    LINES TERMINATED BY '\r\n'
    IGNORE 1 LINES
    (NOME_INSTITUICAO)
    SET   ATUACAO_PROFISSIONAL_ID = NULL,
          DOCENTE_ID = id_docente;
