SET DELETED OFF

CREATE CURSOR qwestion_tmp (RW C(1), answer I)  && подготовка вопросов для рандома
   INSERT INTO qwestion_tmp VALUES ('T', 23)
   INSERT INTO qwestion_tmp VALUES ('F', 423)
   INSERT INTO qwestion_tmp VALUES ('F', 4223)
   INSERT INTO qwestion_tmp VALUES ('F', 432)
   
   BROWSE 
   
   