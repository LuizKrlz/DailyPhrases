//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Luiz Correa on 31/08/20.
//  Copyright © 2020 Luiz Correa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fraseResultado: UILabel!
    
    @IBAction func geraFrase(_ sender: Any) {
        var frases: [String] = []
        frases.append("Se você traçar metas absurdamentes altas e falhar seu fracasso será muito melhor que o sucesso de muitos")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo")
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança.")
        
        let indice = arc4random_uniform(3)
        fraseResultado.text = frases[Int(indice)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

