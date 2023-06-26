//
//  Questao.swift
//  iQuiz
//
//  Created by Robson Ferreira Miranda on 29/05/23.
//

import Foundation


struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}


let questoes: [Questao] = [
    Questao(titulo:"Qual feitico para desarmar o seu oponente, em Harry Potter ?", respostas: ["Expectro Patronum", "Avada Redavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo:"Quando foi lancado o Filma Avatar 2 ?", respostas: ["2014", "2022", "2023"], respostaCorreta: 1),
    Questao(titulo:"Quando foi lancado o Filme Vingadores Ultimato", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),
    
]
