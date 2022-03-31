-- Primeiro
select 
	*
from 
	enderecos;


-- Segundo
select 
	*
from 
	enderecos e 
join
	usuarios u 
	on e.id = u.endereco_id
order by 
	e.id;
	

-- Terceiro
-- redes_sociais e usuarios
select 
	rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id 
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id;


-- Quarto
select 
	rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais, e.cidade 
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id;


-- Quinto
select 
	rs.nome, u.nome, u.email, e.cidade 
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id;
	

-- Sexto
select 
	rs.nome "rede", u.nome, u.email, e.cidade
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id
where 
	rs.nome ilike '%youtube%';


-- Setimo
select 
	rs.nome "rede", u.nome, u.email, e.cidade
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id
where 
	rs.nome ilike '%Instagram%';


-- Oitavo
select 
	rs.nome "rede", u.nome, u.email, e.cidade
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id
where 
	rs.nome ilike '%Facebook%';


-- Nono
select 
	rs.nome "rede", u.nome, u.email, e.cidade
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id
where 
	rs.nome ilike '%TikTok%';


-- Decimo
select 
	rs.nome "rede", u.nome, u.email, e.cidade
from 	 
	usuario_rede_sociais urs
join 
	usuarios u 
	on u.id = urs.usuario_id 
join 
	redes_sociais rs 
	on rs.id = urs.redes_social_id
join 
	enderecos e 
	on e.id = u.endereco_id
where 
	rs.nome ilike '%Twitter%';