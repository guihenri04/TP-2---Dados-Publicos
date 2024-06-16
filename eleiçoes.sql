--Criação da Tabela--

CREATE TABLE votacao_presidente (
    sg_uf VARCHAR(2),
    ds_cargo TEXT,
    nr_candidato INTEGER,
    nm_candidato TEXT,
    sg_partido VARCHAR(10), -- Ajuste o tamanho se necessário
    ds_composicao_coligacao TEXT,
    nr_turno INTEGER,
    ds_sit_tot_turno TEXT,
    cd_cargo INTEGER,
    sg_ue VARCHAR(2), -- Ajuste o tamanho se necessário
    sq_candidato BIGINT,
    sq_eleicao_divulga INTEGER,
    qt_votos_nom_validos INTEGER,
    ano INTEGER
);
