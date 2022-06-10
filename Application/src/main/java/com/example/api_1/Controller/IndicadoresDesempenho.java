package com.example.api_1.Controller;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public abstract class IndicadoresDesempenho {

    @Query(countQuery = "SELECT COUNT (id_pessoa) FROM pessoa", nativeQuery = true)
    abstract Integer quant_pessoas();

    @Query(countQuery = "SELECT COUNT (id_pagamento) FROM pagamento ", nativeQuery = true)
    abstract Integer quant_pagamentos();

    @Query(countQuery = "SELECT count (id_evento) FROM evento ", nativeQuery = true)
    abstract Integer quant_eventos();

    @Query(countQuery = "SELECT count (id_evento) FROM evento e WHERE e.id_bar_evento = ?1", nativeQuery = true)
    abstract Integer quant_eventos_por_bar(Integer id);


}
