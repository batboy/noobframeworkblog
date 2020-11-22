use BD2;

create table blog (
  id int not null AUTO_INCREMENT,
  title varchar(255) not null,
  subtitle varchar(255) not null,
  imgUri varchar(255) not null,
  content varchar(2000) not null,
  primary key(id)
);

insert into
  blog(title, subtitle, imgUri, content)
values
  (
    'Por que o Medium pode ser uma luz no fim do túnel?',
    'Até que enfim, uma plataforma que privilegia ideias. Sem distrações, sem penduricalhos. Na minha opinião, a forma nunca esteve tão a favor do conteúdo.',
    'https://miro.medium.com/max/2750/1*xfO1QdpmZ5uN5MCkVz0XYw.jpeg',
    'De onde veio isso aqui?
		Escrevi este artigo, originalmente, para o Trespontos Insights. Recentemente, ao lançar um novo projeto pessoal, decidi revisitar o texto para explorar a ideia de utilizar o Medium como uma plataforma de aprendizagem. Pelo menos, essa é a minha hipótese inicial.
		Vamos ver o que descobrimos por aqui….'
  );

insert into
  blog(title, subtitle, imgUri, content)
values
  (
    'O Medium mudou. Você está pronto?',
    'Olá, nesta semana nós aqui do Medium anunciamos uma série de mudanças.',
    'https://miro.medium.com/max/1400/1*rV8vASx8ADAgQey82tFD5Q.png',
    'Levando o Medium para o próximo nível
		Por Ev Williams · 5 min de leitura
		“Estou orgulhoso de onde estamos, mas, como eu gosto de dizer: Há sempre um outro nível. Outro nível de polimento e poder para o nosso produto. Outro nível de amplitude para nosso conteúdo. Outro nível de diálogo e discussão. E um outro nível de progresso. Hoje, estamos anunciando uma série de atualizações para levar o Medium para o próximo nível e no processo torná-lo mais poderoso, mais divertido, mais democrático e mais essencial.”'
  );
