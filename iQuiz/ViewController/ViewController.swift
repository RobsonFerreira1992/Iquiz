//
//  ViewController.swift
//  iQuiz
//
//  Created by Robson Ferreira Miranda on 25/05/23.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("Botão pressionado!")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    func configuraLayout(){
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
    



}

