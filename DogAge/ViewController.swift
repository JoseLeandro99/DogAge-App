//
//  ViewController.swift
//  DogAge
//
//  Created by Dev on 23/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idadeCalculada = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do seu cachorro em anos humanos é " + String(idadeCalculada)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

