INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
('As Crônicas de Nárnia','C.S. Lewis', 1950, True, 'Fantasia', '978-0-06447-119-0','HarperCollins', 778, 'Inglês');

update Livros set disponivel = FALSE where ano_publicacao < 2000;

update Livros set editora = 'Plume Books' where titulo = '1984';

delete from Livros Where idioma = 'Francês' and ano_publicacao < 1970;

Select * from Livros where quantidade_paginas > 500;

select count(categoria), categoria from Livros group by categoria;

select * from Livros limit 5;

select avg(ano_publicacao) as 'Médias dos Anos de Publicação' from Livros;

select * from Livros order by ano_publicacao DESC;

select * from Livros where titulo like 'a%';