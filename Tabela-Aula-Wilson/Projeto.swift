//
//  Projeto.swift
//  Tabela-Aula-Wilson
//
//  Created by Caroline Feldhaus de Souza on 15/10/21.
//

import Foundation

// uiUITableViewController = 1 coluna por linha e scrolla cima baixo
// UICollectionViewController = várias colunas por linha e scrolla vertical e horizontal
    
/*
REQUEST = requisicao (JSON)
 {
    "USERNAME: "mariavaicomasdevs@gmail.com",
    "PASSWORD: "hojeestamosaprendendotabela"
 }
RESPOSE = resposta (JSON) = DICIONARIO DE DADOS
 {
    "error": nil,
    "nome": "maria cai com as devs",
    "perfil": [
        "data de nascimento": : "21/09/1992"
        "telefone": "9999-9999"
        "foto": "https://urldaapi.com/foto123.jpg"
    ]
 }

 codigos de retorno
 200 = ok
 404 = página nao encontrada
 403 = sem permissao de acesso
 500 = erro de processamento do servidor
 502 = servidor fora do ar - iis - apache
 
 bounds = limites (bordas) (x, y, w, h) = (0, 0, 320, 480)
 frame = quadro (x, y, w, h) = (150, 230, 50, 50)
 
 UIScreen = User Interface
 CGRect = Core Graphics
 AVPlayer = Audio e Video

 DELEGATE = MANIPULAR O OBJETO
 DATA SOURCE = INSERIR/ DELETAR/ ATUALIZAR DADOS/ INFORMACAO = UITABLEVIEWDATASOURCE
 */
