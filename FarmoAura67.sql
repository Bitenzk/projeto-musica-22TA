USE alunos_vitorbitencourt

CREATE TABLE musica_vitorbitencourt (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    artista VARCHAR(100) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    duracao INT NOT NULL
);

INSERT INTO musica_vitorbitencourt (titulo, artista, genero, ano, duracao) VALUES
('Evidências', 'Chitãozinho e Xororó', 'Sertanejo', 1990, 5),
('Garota de Ipanema', 'Tom Jobim', 'Bossa nova', 1962, 5),
('10 MINUTINHOS TAMBOR CARALH@DA', 'DJ Zigão da Brasília', 'FUNK', 2026, 5);

SELECT * FROM musica_vitorbitencourt