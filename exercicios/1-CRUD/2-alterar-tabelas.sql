ALTER TABLE salario_classe
DROP nivel;

ALTER TABLE salario_classe
ADD nivel varchar(50);

ALTER TABLE employees
ADD id_salario INTEGER;